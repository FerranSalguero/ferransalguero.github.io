---
layout: article
title: Powershell recursive empty folder deletion script
---

I've been using _powershell_ to **automatize some tedious tasks** done through visual interface, this is a powerful tool and I recommend everybody with some programmatic skills look into to it. The last task has been removing empty directories in hierarchy, so the deepest directory being empty will be deleted, the parent, when all children directories are deleted for being empty will be deleted if it's empty, that's the main idea.

I've taken an already [posted script](http://guyellisrocks.com/powershell/powershell-script-to-remove-empty-directories/){: rel="nofollow"} by Guy Ellis on his blog to delete empty folders and taken one step further, I've created a recursive function for this deletion that is being called before the check of the content of the directory.

The function is this:

I've found some problem in the second get-childitem for some dir-names with strange character, probably can be changed to some other cmdlet to know if the current dir is empty. I will check it as soon as I can.

