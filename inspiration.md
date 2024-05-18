---
layout: default
title: Inspiration
---

# Inspiration

You can learn a lot by looking at how other people set up their dotfiles.
Because dotfiles can be highly personalized, not all of these are necessarily
meant to be used "as-is" by others; still, they serve as a useful reference. If
you'd like to add your dotfiles to the list, submit a [pull
request](https://github.com/dotfiles/dotfiles.github.com/pulls)!

<ul>
{% assign inspiration = site.data.inspiration | sort: 'stars' | reverse %}
{% for repo in inspiration %}
<li><a href="{{ repo.url }}">{{ repo.name }}'s dotfiles</a>{% if repo.notes %} {{ repo.notes | markdownify | remove: '<p>' | remove: '</p>' }}{% endif %}</li>
{% endfor %}
</ul>
