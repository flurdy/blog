---
layout: post
title: Migrate blog to Jekyll
date: '2019-02-22T23:10:00.000Z'
author: flurdy
image: /posts/2019/02/leiv-eriksson-small.jpg
image-large: /posts/2019/02/leiv-eriksson-large.jpg
image-attribution: Christian Krohg
image-attribution-link: https://commons.wikimedia.org/wiki/File:Christian-krohg-leiv-eriksson.jpg
image-attribution-license: Public Domain
tags:
- blog
- blogger
- jekyll
---

In [my previous post]({{ "/2019/02/migrating-blog-away-from-blogger.html" | prepend: site.baseurl }}) I explain why I decided to migrate [my blog](http://blog.flurdy.com) away from [Blogger](http://blogger.com).
And I that decided to use [Jekyll](http://jekyllrb.com) to generate my blog from now on.


### What is Jekyll

Jekyll is Ruby based website generator.
Its output is static html pages that you can include with whatever web server you choose, including Jekyll's own web server.

You may have seen lot of Jekyll generated pages already as it was initially created by [GitHub](https://github.com) to power their GitHub pages.

### Why Jekyll

* Full control of HTML. No crap included.
* No online real time editing (a plus for me).
* Static HTML, so fast, and secure.
* Markdown for posts.
* Self hosted (not always a good thing, but works better for me).
* Easy and extensive chose of themes.


### Creating a Jekyll blog

#### Develop

Jekyll is [installed](https://jekyllrb.com/docs/) as a [Ruby Gem](https://rubygems.org/gems/jekyll/).
But you can create it and its pages &amp; posts all inside a [Jekyll Docker container](https://hub.docker.com/r/jekyll/jekyll/).

#### Theme

There is a lot of readily available [themes for Jekyll](https://jekyllrb.com/docs/themes/):

* [jekyllthemes.org](http://jekyllthemes.org)
* [jekyll-themes.com](https://jekyll-themes.com)
* [jekyllthemes.io](https://jekyllthemes.io)
* [github.com/jekyll/jekyll/wiki/Themes](https://github.com/jekyll/jekyll/wiki/Themes)
* [talk.jekyllrb.com/t/jekyll-theme-showcase-share-your-jekyll-themes/](https://talk.jekyllrb.com/t/jekyll-theme-showcase-share-your-jekyll-themes/)
* [github.com/planetjekyll/awesome-jekyll-themes](https://github.com/planetjekyll/awesome-jekyll-themes)

And more if you search for "Jekyll theme".
Most are free and some you need to pay $25-$49 for.

I would suggest considering a [Gem based theme](https://github.com/planetjekyll/awesome-jekyll-themes) for simplicity.

In the end I chose to modify the [Galada theme by Artem Sheludko](https://github.com/artemsheludko/galada).

#### Migrate posts

Thankfully Jekyll includes a lot of [import tools](https://import.jekyllrb.com/docs/home/) for migrating from various blog services.
The [Blogger import plugin](https://import.jekyllrb.com/docs/blogger/) worked perfectly for me.


#### Building &amp; Hosting

You can host your jekyll site [directly with GitHub pages](https://help.github.com/en/articles/using-jekyll-as-a-static-site-generator-with-github-pages), or with [AWS' S3](https://jekyllrb.com/docs/deployment/manual/) and [others](https://jekyllrb.com/docs/deployment/third-party/).

But I prefer a bit more control so I have hosted mine inside my own [Kubernetes](https://kubernetes.io) cluster.

I also generate the site and build a Docker image with [CircleCI](https://circleci.com/).


### Step by step howto

For a complete A-Z howto guide on how I create, import, theme, customize, write posts, build and host my now Jekyll based blog, please read [flurdy.com/docs/jekyll/](http://flurdy.com/docs/jekyll/)
