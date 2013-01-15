include Nanoc3::Helpers::Blogging
include Nanoc3::Helpers::Tagging
include Nanoc3::Helpers::Rendering
include Nanoc3::Helpers::LinkTo
require 'time'
require 'set'

# Hyphens are converted to sub-directories in the output folder.
#
# If a file has two extensions like Rails naming conventions, then the first extension
# is used as part of the output file.
#
#   sitemap.xml.erb # => sitemap.xml
#
# If the output file does not end with an .html extension, item[:layout] is set to 'none'
# bypassing the use of layouts.

def route_path(item)
  # In-memory items have no file
  return item.identifier + 'index.html' if item[:content_filename].nil?

  url = item[:content_filename].gsub(/^content/, '')

  # Determine output extension
  extname = '.' + item[:extension].split('.').last
  outext = '.haml'
  if url.match(/(\.[a-zA-Z0-9]+){2}$/) # => *.html.erb, *.html.md ...
    outext = '' # Remove 2nd extension
  elsif extname == '.sass'
    outext = '.css'
  elsif url == '/index.haml'
    outext = '.html'
  else
    outext = '/index.html'
  end
  url.gsub!(extname, outext)

  if url.include?('_')
    url = url.split('_').join('/') # /2010/01/01_some-title.html -> /2010/01/01/some-title.html
  end

  url
end

#=> { 2010 => { 12 => [item0, item1], 3 => [item0, item2]}, 2009 => {12 => [...]}}
def articles_by_year_month
  result = {}
  current_year = current_month = year_h = month_a = nil

  sorted_articles.each do |item|
    d = Date.parse "#{item[:created_at]}"
    if current_year != d.year
      current_month = nil
      current_year = d.year
      year_h = result[current_year] = {}
    end

    if current_month != d.month
      current_month = d.month
      month_a = year_h[current_month] = []
    end

    month_a << item
  end

  result
end

#Returns all the tags present in a collection of items.
#The tags are only present once in the returned value.
#When called whithout parameters, all the site items
#are considered.
def tag_set(items=nil)
  items = @items if items.nil?
  tags = Set.new
  items.each do |item|
    next if item[:tags].nil?
    item[:tags].each { |tag| tags << tag }
  end
  tags.to_a
end

#Count the tags in a given collection of items.
#By default, the method counts tags in all the
#site items.
#The result is an hash such as: { tag => count }.
def count_tags(items=nil)
  items = @items if items.nil?
  count = Hash.new( 0 )
  items.each do |item|
    if item[:tags]
      item[:tags].each do |tag|
        count[ tag ] += 1
      end
    end
  end
  count
end

#Return true if an items has a specified tag
def has_tag?(item, tag)
  return false if item[:tags].nil?
  item[:tags].include? tag
end

#Finds all the items having a specified tag.
#By default the method search in all the site
#items. Alternatively, an item collection can
#be passed as second (optional) parameter, to
#restrict the search in the collection.
def items_with_tag(tag, items=nil)
  items = @items if items.nil?
  items.select { |item| has_tag?(item, tag) }
end

# Creates in-memory tag pages from partial: layouts/_tag_page.haml
def create_tag_pages
  tag_set(items).each do |tag|
    items << Nanoc3::Item.new(
      "= render('_tag_page', :tag => '#{tag}')",           # use locals to pass data
      { :title => "Tagged: #{tag}", :is_hidden => true}, # do not include in sitemap.xml
      "/tags/#{tag}/",                                     # identifier
      :binary => false
    )
  end
end
