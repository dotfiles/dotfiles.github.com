---
layout: default
title: Bootstrap repositories
---

# Bootstrap repositories

Rather than starting out with an empty repository, some people like to base
their dotfiles on a preexisting base configuration. Below are some popular
repositories that you can use as a starting point. If you're looking for other
people's dotfiles to see how their setup works, check out the
[inspiration](/inspiration/) page.

<ul>
{% assign bootstrap = site.data.bootstrap | sort: 'stars' | reverse %}
{% for repo in bootstrap %}
{% if repo.stars > 100 or repo.forks > 100 %}
<li><a href="{{ repo.url }}">{{ repo.name }}</a> ({{ repo.stars }} stars). {{ repo.notes | markdownify | remove: '<p>' | remove: '</p>' }}</li>
{% endif %}
{% endfor %}
</ul>
