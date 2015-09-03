---
layout: article
title: Using autoprefixer in Visual Studio
lastmod: 2015-08-26
---

Autoprefixer helps completing your CSS stylesheets adding vendor specific prefixes to rules making your styles more compatible with more browsers, usually old versions.

Visual Studio does not support autoprefixer directly and you will have to use some kind of extension, I recommend [Web Essentials][1]{:rel="nofollow"}, but you will need at least Visual Studio 2013 to use autoprefixer. Web Essentials add also support to many web useful languages, like SCSS, Markdown or Coffeescript.

Once Web Essentials is installed you need to configure on the Tools -> Options menu, the Web Essentials -> CSS tab, set to 'True' the 'Enable Autoprefixer' option. Also you can configure which browsers do you want to target for specific prefixes, if you want a most compatible website I recommend the '>0%', browsers with any use. By default Autoprefixer uses the 2 last versions of the major browsers, you can check the [Browserslist docs][2]{:rel="nofollow"} for extended reference.

![Autoprefixer config](/images/posts/autoprefixer.jpg)

[Update 2015-08-26]
Sadly on Visual Studio 2015 Web Essentials does not support autoprefixer, but we could [use Gulp to run a task that executes autoprefixer on our css][3].



[1]: http://vswebessentials.com/
[2]: https://github.com/ai/browserslist#queries
[3]: /blog/Using-autoprefixer-sass-coffeescript-with-gulp-vnext-visual-studio-2015/