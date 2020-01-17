---
layout: default
title: Tool-specific frameworks
---

# Tool-specific frameworks

For a lot of us, a big chunk of our `~` folder is devoted to our shell and our
text editor. Until you're ready to roll your own setup, these projects make
customization safe and easy.

{% assign by_category = site.data.frameworks | group_by: 'category' | sort: 'name' %}
{% for category in by_category %}
<h2>{{ category.name }}</h2>
{% assign by_subcategory = category.items | group_by: 'subcategory' | sort: 'name' %}
{% for subcategory in by_subcategory %}
{% if subcategory.name != "" %}
<h3>{{ subcategory.name }}</h3>
{% endif %}
<ul>
{% assign frameworks = subcategory.items | sort: 'stars' | reverse %}
{% for repo in frameworks %}
{% if repo.stars > 100 %}
<li><a href="{{ repo.url }}">{{ repo.name }}</a> ({{ repo.stars }} stars) {{ repo.notes | markdownify | remove: '<p>' | remove: '</p>' }}</li>
{% endif %}
{% endfor %}
</ul>
{% endfor %}
{% endfor %}
