---
layout: article
title: Simple free personal unblocker in .NET
---

Been quite some time since I posted anything but last month Appharbor stopped giving service, it was a simple cloud application service for .NET applications with a very good free tier, which I used extensively for testing, trying new tech and learn with personal projects. They were slow on the .NET core adoption and many of my sites were using the classic .NET framework.

I want to share a simple unblocker which I used for quite some time and [published on Github recently](https://github.com/FerranSalguero/Unblocker), if you have sites blocked by your ISP this is a simple and free alternative if you use the free tier in Azure for example.

You can navigate a site if you configure the destination url first using querystring:

Deploy and request the root with a querystring parameter q to set the proxy forwarding destination
Sample: <https://yourpersonaldomain.com?q=https://github.com>

Then navigate on the root or add the wanted path and the application will redirect you to github in this case

Samples:

* <https://yourpersonaldomain.com>
* <https://yourpersonaldomain.com/FerranSalguero/>
