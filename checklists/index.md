---
layout: default
private: true
title: Checklists
all_lists:
- biking
- hiking
scripts:
- checklists-index
---

<div class="container-fluid">
    <div class="row">
    <div class="col-xs-12 col-sm-6 well shadow">
            <h1>Checklists</h1>
            <ul class="">
                {% for list in page.all_lists %}
                <li><a href="/checklists/{{ list }}.html">{{ list }}</a></li>
                {% endfor %}
            </ul>
        </div>

        <div class="col-xs-12 col-sm-5 col-sm-offset-1 well shadow">
            <h1>Other</h1>
            <button class="btn btn-primary shadow" type="button" id="opt-button">Opt-out analytics</button>
        </div>
    </div>

</div>
