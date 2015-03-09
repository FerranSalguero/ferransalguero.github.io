---
layout: default
private: true
title: Checklists
all_lists:
- biking
- hiking
---

<div class="container">
    <div class="row">
        <div class="col-xs-12 well shadow">
            <h1>Checklists</h1>
            <ul class="">
                {% for list in page.all_lists %}
                <li><a href="/checklists/{{ list }}.html">{{ list }}</a></li>
                {% endfor %}
            </ul>
        </div>
    </div>
</div>
