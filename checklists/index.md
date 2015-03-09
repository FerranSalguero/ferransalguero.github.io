---
layout: checklists
private: true
all_lists:
    - biking
    - hiking
---

Checklists
==========

<ul>
    {% for list in page.all_lists %}
    <li><a href="/checklists/{{ list }}.html">{{ list }}</a></li>
    {% endfor %}
</ul>