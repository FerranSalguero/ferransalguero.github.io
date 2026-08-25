---
layout: article
title: "Add AdSense to Any Blog in 3 Steps"
date: 2013-05-16
lastmod: 2013-05-16
description: "How to add Google AdSense to any blog or site that supports iframes, even on restricted platforms."
---

The idea is to use a **frame** to show AdSense from another website so you can show them in your blog page, in wordpress.com even frames are limited so this solution won't work. Basically, we can achieve it in 3 simple steps:

1. Get the AdSense Javascript code If you know how to get the AdSense Javascript, just skip this step. Otherwise, you should enter the AdSense website, click in "My ads" tab, "Content", "Ad units", and create a *new ad unit* , configure the block as you wish, so it is compatible to your site layout and get the code to insert AdSense to your page.

2. Create a free page Searching in Google for a free hosting website service, you can use a page in for example a free blog service like Tumblr, where you can add simple web pages to your blog, this pages can be html so you can add anything, at least I tried with ads.

3. Insert an iFrame in your Blog, this might be the hardest part since it requires some basic HTML knowledge. You should access the manual theme customization and select where you want to insert the ads. Then you have to insert the following code snippet:

 <div class="ads">
 <iframe src="http://youradaddres" width="600" height="100" scrolling="no" frameborder="0">
 </iframe>
 </div>


You should replace "http://youradaddres" with the address of the page you created in the previous step. The width and height parameters should be adjusted for your layout, add some **extra space** to the teoric size of the ad because if it's too adjusted it may create scrolling bars.

~~Also if you want to add ads in your feed you can use **feedburner** to add it automagically :)~~

**Edit:** Since this new year (2013) feedburner has stopped serving ads in feeds so if you are interested in keeping them you should have to look for a custom solution.

## Detailed Walkthrough: Creating Your Ad Page

The free hosting page that will contain your AdSense code needs to be a simple HTML file. Here is what the complete page structure should look like:

 <html>
 <head><title>Ad</title></head>
 <body style="margin:0; padding:0;">
 <!-- paste your AdSense code here -->
 </body>
 </html>

Keep the page minimal with no additional content, navigation, or styling beyond the ad unit itself. This ensures fast loading within the iframe and avoids any layout conflicts with your main blog design. The page should load in under one second for the ad to display before visitors scroll past it.

## Choosing the Right Ad Size

Google AdSense offers multiple ad unit sizes, and selecting the right one for your blog layout is critical for both revenue and user experience:

- **728x90 (Leaderboard)**: Best placed at the top of content, works well in blog headers. Requires a wide layout to fit without scrolling.
- **300x250 (Medium Rectangle)**: The most versatile size, fits in sidebars or within content blocks. This is the recommended starting point for most blogs.
- **160x600 (Wide Skyscraper)**: Ideal for sidebar placement on desktop layouts. Less effective on mobile-responsive designs.
- **320x100 (Large Mobile Banner)**: Specifically designed for mobile traffic, which now accounts for the majority of web browsing.

For the iframe method, the medium rectangle (300x250) or leaderboard (728x90) tend to perform best because their dimensions are predictable and easy to accommodate in most blog templates.

## Important AdSense Policy Considerations

When implementing AdSense through iframes, several policy requirements must be observed to maintain account standing:

- **No clicking your own ads**: Google monitors click patterns and will suspend accounts that show self-clicking behavior.
- **Ad placement limits**: Google recommends no more than three ad units per page to maintain content-to-ad ratio.
- **Content requirements**: The blog hosting the iframe must contain substantial original content. Pages with only ads and no real content violate AdSense policies.
- **Disclosure**: Many jurisdictions require a disclosure that the site displays advertising. Adding a brief "This site uses advertising" notice in your footer satisfies most requirements.
- **Mobile responsiveness**: If your blog receives mobile traffic, ensure the iframe dimensions work on smaller screens or use responsive ad units that adapt automatically.

## Alternative Monetization Methods

If the iframe approach proves too complex or your platform blocks frames entirely, several alternatives exist for blog monetization:

- **Direct ad code insertion**: Platforms like Blogger, WordPress.org (self-hosted), and Ghost allow direct JavaScript insertion in theme files, eliminating the need for iframes.
- **Affiliate programs**: Amazon Associates, ShareASale, and similar programs pay commissions on referred sales without requiring ad code.
- **Sponsored content**: Once a blog reaches consistent traffic, brands may pay for sponsored review posts directly.

Regardless of the monetization method chosen, the fundamental requirement remains the same: consistent, quality content that attracts organic traffic. No ad placement strategy compensates for a blog that publishes infrequently or offers no value to readers. Building traffic first and monetizing second produces better long-term results than optimizing ad placement on a site with minimal visitors.
