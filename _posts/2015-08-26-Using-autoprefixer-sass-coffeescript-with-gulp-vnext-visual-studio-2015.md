---
layout: article
title: Using-autoprefixer-sass-or-coffeescript-with-gulp-vnext-visual-studio-2015
---

Last month I wrote about [using autoprefixer with Visual Studio][1] but as Visual Studio 2015 came out we found out that the extension that we used to execute autoprefixer (Web Essentials) was a bit different for Visual Studio 2015. So I dicided to seize the moment to explore the new paths that ASP.Net5 wants to introduce, as we can see in the sample project, with tools widely used in the front end development community like gulp or bower.

Gulp, from their own description, is a tasks runner that works as a build system for the web ecosystem, from minification to compiling Sass or Coffeescript. To run those tasks you will need some plugins and a configuration file on the tasks to run.

In this [simple example uploaded on Github][2] you can see how Gulp can be used to compile Sass and Coffeescript and use autoprefixer on the css generated. This was a test project to try some of these features on the new vNext paradigm and try to deploy it on [AppHarbor][4]{:rel="nofollow"}, one of my favourite hosting site as you may be already aware if you checked some of [my projects][3].

Notes
=====

* Apart from checking if this AppHarbor supports ASP.NET 5 projects, I also want to see if it executes the Gulp tasks on build
* If you want to compile this project you need Visual Studio 2015, Community Edition is more than enough
* To test this project in your local IIS 7+ you must create a new virtual directory pointing to the projects wwwroot folder, the pool must use Integrated pipeline and framework v4.0



[1]: /blog/Using-autoprefixer-in-Visual-Studio
[2]: https://github.com/FerranSalguero/AppHarborAspNet5Test/
[3]: /portfolio
[4]: https://appharbor.com/