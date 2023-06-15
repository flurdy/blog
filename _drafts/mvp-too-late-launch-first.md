---
layout: post
title: MVP is too late, launch first!
description: Launch as the project starts. Waiting until MVP is too late
date: '2023-06-14T19:00:00.000Z'
author: flurdy
tags:
- productivity
- launch
- product
- feedback
---

#### *Draft*
Not yet finished

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

Maybe other minor launches that act similarly.


### MVP is too late

Waiting to launch until when a MVP is ready may be some time.
Even a small MVP is a significant delay.

Delaying till MVP it basicall a mini big bang release.

And you loose the benefits of launching very early:


#### Real prod data

The important part of launching early is to start *using real production data* and *run in the real production environment*.

Instead of faking maybe unrealistic traffic, or even totally ignorable data, in a substandard environment.


#### Real metrics and feedback

The feedback from metrics and other feedback are from prod usage and more valuable than internal testing feedback.

And with early usage data the development can adjust sooner.


### Iterate on a live product

Better to launch early and iterate on it until you can launch the MVP and beyond.
The feedback from real usage is vastly superior to estimated responses.


### Focus on only deliver value

With a live product, only features that actually matter will take priority,
and *nice-to-haves* *that-noone-will-ever-use* quickly gets culled.

Having a live product you will psychologically focus on fixing and implementing the missing exposed parts quickly.

### Keep going live

With a minor part live you keep launching more parts live all the time.
Eventually the whole delivery is live.

And then you keep going.


### My real experiences

I worked on a few projects where have practised this concept of going live very early.

#### New retail rewards

I worked with a retailer that trialed out a new reward card scheme in a big project.

We launched after 3 weeks!

But only in one shop (out of over 1000 stores).
And subsidising the customers inconvenience of using a new incomplete scheme.

It worked marvelous. And was gradually expanded to more eventually all the stores.
The early feedback was fantastic.
We also got early mirror event traffic of the real data flow which was
essential in the success.


#### New insurance risk engine

With a client we launched a new risk pricing engine very quickly.
And part of that success was we tapped into the existing legacy
request events from the start.

As we filled in our new services acting on these events
the data lake of results quickly matched the legacy system
and went beyond.

The success as partially due to the live data feed we got in the first few weeks.
That we could compare the old and new continually and deliver value immediately.


#### Blog now

On personal level I posted about [Blog quick. Blog now!](/2019/03/blog-quick-blog-now),
where I emphasised the idea of posting blog posts straight away when incomplete.

You then quickly want to fill in the rest of your blog post, with even more benefits detailed in that blog post.


## tl;dr

Launch early so you get real data and feedback. Before any features are written. Do not wait for any MVP.
