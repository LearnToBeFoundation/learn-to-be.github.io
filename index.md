---
layout: post          # use the normal post layout so it looks like an article
title: "Welcome"
permalink: /     # makes this the blog index URL (baseurl already includes /blog)
---

Welcome to the Learn To Be blog! 
This is a space we share tips and tricks of tutoring, sweet notes left by our community and otherwise posts we think are worth sharing. Here you will find clear, actionable guides that help you structure great sessions, explore proven learning strategies, and tap into curated math and reading resources.

---

## All articles

{% comment %}=============================================================
  Loop through every post and print them as an unordered list.
  `relative_url` keeps links working if you later add `baseurl`.
 ============================================================== {% endcomment %}

<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
      <small>— {{ post.date | date: "%B %d, %Y" }}</small>
    </li>
  {% endfor %}
</ul>