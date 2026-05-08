---
layout: page
title: Archive
subtitle: Every post, oldest at the bottom.
permalink: /archive/
---

<ul class="archive-list">
{% for post in site.posts %}
  <li class="archive-item">
    <span class="archive-date">{{ post.date | date: "%Y-%m-%d" }}</span>
    <a class="archive-title" href="{{ post.url | relative_url }}">{{ post.title }}</a>
    {% if post.tag %}<span class="archive-tag">{{ post.tag }}</span>{% endif %}
  </li>
{% endfor %}
</ul>