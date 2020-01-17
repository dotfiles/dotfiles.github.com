---
layout: default
title: General-purpose dotfiles utilities
---

# General-purpose dotfiles utilities

These are programs that help with managing, syncing, and/or installing your
dotfiles.

<ul>
{% assign utilities = site.data.utilities | sort: 'stars' | reverse %}
{% comment %}except repos first, sorted alphabetically, then others {% endcomment %}
{% for repo in utilities %}
{% if repo.exempt %}
    <li><a href="{{ repo.url }}">{{ repo.name }}</a> {{ repo.notes | markdownify | remove: '<p>' | remove: '</p>' }}</li>
{% endif %}
{% endfor %}
{% for repo in utilities %}
{% if repo.stars > 100 %}
<li><a href="{{ repo.url }}">{{ repo.name }}</a> ({{ repo.stars }} stars) {{ repo.notes | markdownify | remove: '<p>' | remove: '</p>' }}</li>
{% endif %}
{% endfor %}
</ul>
