---
layout: article
selected-nav: portfolio
title: Motivate
project-url: https://motivate.geeknite.com
priority: 1
icon: heart
skills:
    - python
    - flask
    - postgresql
    - strava
---

A *motivational* tool for MTB sport *aficionados* — self-hosted segments, leaderboards and route tools.

Rewritten in 2025 from the original ASP.NET version to Python/Flask after AppHarbor shut down. Deployed on Render with Neon Postgres.

Highlighted features
--------------------

Visual GPX route merge keeping elevation and speed from sources

![GPX Route Merge](/images/portfolio/route-merge.jpg)


More features
-------------

* Personal segment system — mark start/end on a route, auto-match GPX activities
* Segment leaderboards and self-PRs
* E-bike vs bike activity separation
* Terrain detection via OSM
* File import: GPX, TCX, FIT and Strava bulk-export zip
* Route finder from starred segments
* Premium tiers via Patreon


Technologies
------------

* Python 3.12 / Flask + Jinja2
* SQLAlchemy 2.0 + Flask-Migrate / Alembic
* Neon Postgres (production), SQLite (local)
* Shapely for segment geometry matching
* gpxpy, fitparse, Leaflet
* Deployed on Render (auto-deploy on push)

History
-------

* Original version (ASP.NET 4.5 / MongoDB) first committed 2014-05-24
* Rewritten to Python/Flask in 2025 after AppHarbor shutdown