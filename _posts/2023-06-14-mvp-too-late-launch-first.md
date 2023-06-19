---
layout: post
title: MVP is too late, launch first!
description: Launch as the project starts. Waiting until MVP is too late
date: '2023-06-14T19:00:00.000Z'
author: flurdy
image: /posts/2023/06/sub-missile-small.webp
image-large: /posts/2023/06/sub-missile.webp
image-alt: Submarine missile launch
image-attribution: Edward L. Cooper/Defense Intelligence Agency
image-attribution-link: https://commons.wikimedia.org/wiki/File:Delta-class-submarine-firing-SS-N-18-DIA.jpg
image-attribution-license: Public Domain
tags:
- productivity
- launch
- product
- feedback

---

### Launch first

The first thing a project should do is to go live. Yes, live - as in __prod__. Immediately.

### *"We have not made anything yet!"*

That is true, but that should not stop you. You can go live with hardly anything.
There are many ways to define a _go live / launch_.

### Dark launch

Most of the time it will be a dark launch at the start.

Also _go live_ now does not neccesarily go live with the whole intended system.
Just a tiny partial launch.

Maybe all you go live with is a small listener that mirrors all requests to the current legacy system and then also puts it on a queue nothing listens to yet. The old flow still handles everything. But soon MVP and more will start to act on the replicated requests as well.

Maybe it is a tiny app that gets called with real live request  but simply redirect to the old system like a [Facade design pattern](https://en.wikipedia.org/wiki/Facade_pattern).

Or an unlinked website url, being mostly blank at the start. This does run the risk of being exposed if URL is leaked or sniffed somehow by search engine crawlers.

Or your ingress tools can then start to filter 0.001% of traffic to your service etc.

Maybe other minor launches that act similarly.

![Cheetah camouflage]({{site.baseurl}}/img/posts/2023/06/camouflage.jpg)]
{:.post-photo-narrow}

_[Photo via Safaris Africana](https://safarisafricana.com/animal-camouflage/)_
{:.post-photo-license}

### MVP is too late

Waiting to launch until when a MVP is ready may be some time.
Even a small MVP is a significant delay.

Delaying till MVP it basically a mini big bang release.

And you loose the benefits of launching even earlier:

![Missed Train]({{site.baseurl}}/img/posts/2023/06/missed-train.jpg)]
{:.post-photo-narrow}

_[Photo by spaero from Pixabay. Pixabay License](https://pixabay.com/photos/berlin-train-movement-red-4299732/)_
{:.post-photo-license}


#### Real data

The important part of launching early is to start using *real production data* and run in the *real production environment*.

Instead of faking maybe unrealistic traffic, or even totally ignorable data, in a substandard environment.


#### Real metrics and feedback

The feedback from metrics and other feedback are from prod usage and more valuable than internal testing feedback.

And with early usage data the development can adjust sooner.


### Iterate on a live product

Better to launch early and iterate on it until you can launch the MVP and beyond.
The feedback from real usage is vastly superior to estimated responses.


![Street artist]({{site.baseurl}}/img/posts/2023/06/street-artist.jpg)]
{:.post-photo-narrow}

_[Photo by pcdazero from Pixabay. Pixabay License](https://pixabay.com/photos/street-artist-painter-bench-1514087/)_
{:.post-photo-license}

### Focus on only deliver value

With a live product, only features that actually matter will take priority,
and *nice-to-haves* *that-noone-will-ever-use* quickly gets culled.

Having a live product you will psychologically focus on fixing and implementing the missing exposed parts quickly.

### Keep going live

With a minor part live you keep launching more parts live all the time.
Eventually the whole delivery is live.

And then you keep going.

### My real experiences

I worked on a few projects where we decided to go live very early.

![Faraday lecture]({{site.baseurl}}/img/posts/2023/06/faraday-lecture.jpg)]
{:.post-photo-narrow}

_[Public domain](https://en.wikipedia.org/wiki/Royal_Institution_Christmas_Lectures)_
{:.post-photo-license}

#### New retail rewards

I worked with a retailer that trialed out a new reward card scheme in a big project.

We launched after just 3 weeks. But only in one shop (out of over 1000 stores).
And compensating the customers for their inconvenience of using a new incomplete scheme.

It worked marvelous. And was gradually expanded to more then eventually all the stores.
The early and constant feedback was priceless.
We also got early mirror event traffic of the real data flow which was
essential in the success.


#### New insurance engine

With a client we launched a new risk pricing calculation engine very quickly.
And part of the reason for that success was that we tapped into the
existing legacy request events in prod from the start.

As we filled in our new services acting on these events
the data lake of results quickly matched the legacy system
and went beyond.

The success was significantly due to the live data feed we got in the first few weeks.
That we could compare the old and new continually and deliver value immediately.


#### Blog now

On a personal level I posted about [Blog quick. Blog now!](/2019/03/blog-quick-blog-now),
where I emphasised the idea of posting blog posts straight away when incomplete.

You then quickly want to fill in the rest of your blog post, with even more benefits detailed in that blog post.


### Testing in prod

Part of why I think launching early is great is that I really value the [_testing in prod_](https://launchdarkly.com/blog/testing-in-production-for-safety-and-sanity/) approach.
With trunk-based-development, feature toggles, no PR gating etc, I think the value of having your project/system in prod quickly
is an additional great benefit.


## tl;dr

Launch early so you get real data and feedback. Before any features are written. Do not wait for any MVP.
