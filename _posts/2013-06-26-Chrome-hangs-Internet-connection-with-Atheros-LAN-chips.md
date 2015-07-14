---
layout: article
title: Chrome hangs internet connection with Atheros LAN chips
date: 2015-07-14
---

From time to tine I found that Chrome hangs my internet connection on typical tasks like uploading an image, I had resolved this problem a few years ago and suddenly I found the same problem after installing Windows 8.

As it turns out, the drivers for the _Atheros L1 Gigabit Ethernet_ controller, when using **Windows 7** or, as I found out recently, in **Windows 8**, are unable to support task offloading, resulting in disconnecting current internet connection which can only be solved disabling and re-enabling the connection.

**To fix this problem you need to change the task offloading property to 'off' _Device manager_>_network adapter_>_select_your_Atheros_adapter_>_properties_>_advanced_>_task offload:value=off_**.

Check this screenshot in a perfect english-spanish combination :)

![Atheros task offload property](/images/posts/atheros.jpg)