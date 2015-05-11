---
layout: default
title: Internet Explorer version testing with VMs and Vagrant
---


Internet Explorer version testing with VMs and Vagrant
======================================================

To simplify testing with different versions of Internet Explorer and due to Explorer's tight coupling with the operating system version, we need to test this different versions on virtual machines that contain the desired version of Explorer. Thanks to [modern.ie](https://www.modern.ie/){: rel="nofollow"} achieving this is a simple task as they provide already configured virtual machines with the different versions of Explorer.

But it's not perfect as it seems, of course, the OS on these virtual machines is not free so it will ask for activation after a few weeks after starting the virtual machine, you will be able to extend this period the so called re-arm procedure described in the desktop wallpaper of these VMs, but with a limitation of a couple of re-arms. Then you will need to redownload the original VM and configure it again.

To avoid this there's a possibility to simplify this process doing a backup of the VM before rearming, so you will have an expired VM that will need rearming but configured to reuse from time to time.

With Vagrant we can easily manage this procedure, [Vagrant](https://www.vagrantup.com/){: rel="nofollow"}, allows you to easily start a virtual machine from a packaged version file. This file can be stored remotely so Vagrant will download the package and install the VM in your local Virtual Box and start it. Vagrant works better with Virtual Box so we will describe the configuration process to work with it.


Necessary software
------------------

* [Virtual Box](https://www.virtualbox.org/wiki/Downloads){: rel="nofollow"}
* [Vagrant](https://www.vagrantup.com/downloads.html){: rel="nofollow"}


Preparing packaged boxes
------------------------

Download Vagrant boxes provided by [modern.ie][1]{:rel="nofollow"} and install following [this method][2]{:rel="nofollow"}, configure them to your necessities (proxy settings, updates, needed software, etc.) and then you will be able to repack with:

    `vagrant package --output "yourboxname"

We will not repackage the Vagrant file, as we will save it in our repository to easy setup on our team.

Now you can share the packaged box to a shared directory, and, of course, change the box url to the shared folder in the Vagrantfile.

Now you can upload these Vagrantfiles for each configuration to your source code repository or shared folder.



Resources
---------

* [Step by step modern.ie box configuration][2]
* [Step by step WinXP box configuration][3]
* [Virtual boxes from modern.ie][1]


[1]: http://blog.syntaxc4.net/post/2014/09/03/windows-boxes-for-vagrant-courtesy-of-modern-ie.aspx
[2]: https://gist.github.com/andreptb/57e388df5e881937e62a
[3]: http://www.emoxter.com/welcome-to-ghost/