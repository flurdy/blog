---
layout: post
#title: Use Heroku. Don't use Heroku. Use Kubernetes. Don't use Kubernetes
title: To PAAS or not to PAAS
date: '2019-04-07T21:22:00.000Z'
author: flurdy
image: /posts/2019/04/oil-rig-small.jpg
image-large: /posts/2019/04/oil-rig-large.jpg
image-attribution: anthony jones from Pexels
image-attribution-link: https://www.pexels.com/photo/oil-rig-in-the-sunrise-1468171/
image-attribution-license: Free to Use
tags:
- heroku
- kubernetes
- hosting
- PAAS
- Infrastructure
---

## When is a PAAS the right tool?

* Who should use it? Who should not?
* Who can afford it? For whom is it too expensive?
* Who will benefit? Where will it be restrictive?
* and When?

I have read, heard and seen many tales and blog posts on how to move away from a PAAS.
But those are just information on how to and not why.
And they were suitable for that organisation for their requirements at that specific time, not always.

I hope to clarify that a PAAS is great for many people/companies.
And sometimes not.


## What is a PAAS

[PAAS = Platform As A Service](https://en.wikipedia.org/wiki/Platform_as_a_service).

It is a service where you deploy and host your application
without having to consider any infrastructure.

* You do not need to think about creating or setting up a server instance(s).
* You do not need to consider any storage or networking.
* You do not need to worry about OS updates and security patches.
* You do not need to configure load balancing.
* And much much more.


Well known PAASes are [Heroku](http://heroku.com), [AppEngine](https://cloud.google.com/appengine/) and [AWS Lightsail](https://aws.amazon.com/lightsail/). As well as many more specific tailored towards a niche, for example programming languages such as [Ruby](https://www.ruby-lang.org/en/), etc.

Unlike a vanilla cloud offering i.e. an IAAS, [Infrastructure As A Service](https://aws.amazon.com/lightsail/),
where you do have to consider all these steps yourself.
Well known IAASes are [AWS EC2](https://aws.amazon.com/ec2/), [GCP](https://cloud.google.com) and [Azure](https://azure.microsoft.com).

There are also many ways you can host a PAAS yourself on your own IAAS or bare metal servers.
Such as [Cloud Foundry](https://www.cloudfoundry.org/), [OpenShift](https://www.openshift.com/) or [Dokku](http://dokku.viewdocs.io/dokku/).


## Why not PAAS

Why are people complaining of PAAS offerings?

Some complaints are valid, many invalid.

* Cost
* Inflexibility
* Ownership

The lack of flexibility is what developers and operations would moan about PAAS.
People like to tinker and be in control.
Connect this app to that database.
Triple the memory on that instance,
scale that application to 4 nodes,
bundle these three apps on one instance,
restrict the firewall on these etc.

The cost is what whomever pays the bill would moan about the most.
If handled incorrectly a PAAS can be costly,
especially if na&iuml;vely compared to pure hosting costs of an IAAS.

Ownership. People may think with the inflexibility and black-box nature of a PAAS,
that they don't know what is going on.
Who can see my company's data, my users' requests?
Is there a legal risk?



## PAAS is just hosting, right?

Often people think of PAAS as a straight swap of the instances in a standard cloud offering (IAAS).
And compare the costs and flexibility of that only.
But a PAAS is so much more, and that is why it costs so much more *per instance*.

A PAAS offers logging, metrics, backup, load balancing, redundancy, roll-back, deployment, scaling, patching, etc,
as part of the one price offering.

It offers years of experience, tweaking, to make the services that provide all that to work as smooth as possible, all the time, for everyone.

And when there is a network issue they take care of it immediately.
Any hardware issue they take care of it.
Any security patches - they apply it for you.
Most of the time you wont even notice as they bring up another horizontal node of your application and replace your current one without any downtime.

And for instance in the case of Heroku they offer [lots of add-ons](https://elements.heroku.com/addons/) that is mostly just one click or one CLI command away to be set up and working straight away with your applications.


## Time is money

With a self hosted IAAS solution on a cloud provider, you have to pay for all the time, i.e. salaries,
for people to investigate, set up, fail, retry, manage, maintain, upgrade and more
of all your server instances and applications. Every time. All the time.

That is expensive.

And to be on-call when it all falls over in the middle of the night.

## Is PAAS expensive?

<!-- ( *Ignoring the free and $7 per month price bands that for example Heroku has, as they are more suitable for personal projects and prototypes.* ) -->

For businesses prices at for example Heroku start at $25 per month.

That is cheap.

Some will counter that you can get a nano instance at AWS for a month for a lot less.
But they forget the above mentioned, PAAS is not just hosting.

For a company $25 per month is nothing.
The more powerful options at $50 or even $250 for a real business is still nothing,
even if horizontally scaled to multiple nodes,
if the applications are important to the company.

Remember you are comparing it to paying for more salaries in a custom infrastructure.
Or divert focus away from other tasks for your Operations staff.

Remember $25 cost would comparably pay for perhaps 20 minutes or less for an Ops contractor when comparing hourly contractor rates if in e.g. London.

So no, PAAS is cheap, not expensive.

However once you scale to _a lot_ of apps and nodes, and a lot of traffic on AppEngine for example,
PAAS is then no longer the most economical solution.
Though at that scale, nothing is cheap.



## Premature optimisation

One thing a PAAS is good for is to prove whether a project/application need heavy infrastructure investment before you commit to it.

Try lots of ideas, pivots, applications in a live environment before focussing on one that will succeed.

Prove that it is useful and will be worth the return of investment before spending time and money into salaries, tools and IAAS to set up an infrastructure that scales for a big success.

Validate the idea, not infrastructure that may not be needed.



## One size fits no-one

The requirements, time and money available is very different depending on your situation:


#### Startup <i class="icon ion-md-checkmark-circle glyp-green"></i>

A Startup is often a good candidate for a PAAS project.

A Startup may want to focus on validating the idea, avoiding the above mention premature optimisation.
Often they have limited budget and need to focus on a few areas only, of which infrastructure probably is not yet included.

A Startup is often time poor, needing to get something launched before anyone else do the same.

If the product starts to make profit then they can start to diversify the PAAS into custom infrastructure architecture(s).

#### Unicorn Startup <i class="icon ion-md-close-circle glyp-red"></i>

A Startup with big investments and in the process of massively scaling its staff may be able to hire a boat load of Operations employees to create an elaborate architecture and infrastructure.

#### No Ops/DevOps <i class="icon ion-md-checkmark-circle glyp-green"></i>

If you are a small company that do not want to hire Operations staff then having your application / website on a PAAS makes sense,
they do the majority of the Ops for you.

#### Cheap labour cost  <i class="icon ion-md-close-circle glyp-red"></i>

In a cheaper labour location your company may see benefits in
paying salaries to set up and maintain a custom infrastructure, as a PAAS is then probably not an economical choice.

#### New greenfield project <i class="icon ion-md-close-circle glyp-red"></i>

A new greenfield project in a larger organisation often have both the funding and time to go full wack on custom infrastructure.


#### Prototyping <i class="icon ion-md-checkmark-circle glyp-green"></i>

Prototyping is an ideal PAAS candidate.

For some it is very useful as just a simple UX scaffold to demonstrate a project idea.
For others it would make sense as a way of iterating over a full version but still not properly launched.

#### Live ASAP <i class="icon ion-md-checkmark-circle glyp-green"></i>

If you need the get a live version straight away, it may make sense to deploy it to a PAAS first.
Then iterate on a more elaborate custom infrastructure whilst you already at the same have a live site.


#### Monolith <i class="icon ion-md-checkmark-circle glyp-green"></i>

If the app is a fairly self contained monolithic application a PAAS can be a good option.

#### Microservices <i class="icon ion-md-close-circle glyp-red"></i>

An ant farm myriad of a [microservices architecture](https://en.wikipedia.org/wiki/Microservices) would be a bad choice for a PAAS.


#### Support tools <i class="icon ion-md-checkmark-circle glyp-green"></i>

Simple internal tools may also be a good PAAS candidate.
They often don't require the full customer facing capacity and reliability.


#### Offshoot / Skunkworks  <i class="icon ion-md-checkmark-circle glyp-green"></i>

If there is a project or department that is separated from the rest you may not want it to run on your normal hosting solution.
For those a PAAS might make sense.
And later be rolled into the corporate infrastructure if the project itself becomes integrated.


#### Personal project <i class="icon ion-md-checkmark-circle glyp-green"></i>

A PAAS is ideal for hobby projects.
Something that normally can be on one node, with few visitors, and low resource requirements.
It may have a database but that is about it.

And many PAAS providers such as Heroku offers free hosting for low usage applications.

#### Lost of personal projects  <i class="icon ion-md-close-circle glyp-red"></i>

However if you have a lot of personal projects, and over time you will,
you will exceed some free band restrictions with some PAAS providers.

For instance Heroku offers [1000 free hours](https://devcenter.heroku.com/articles/free-dyno-hours),
across all your applications combined.

And whilst most of your inactive apps will sleep often,
with enough apps, especially if some are hit often by e.g. Google search bots,
then you will quickly exceed that limit.

Then you will have to like me move some of the apps to another solution.


#### Search ranking with free pricing <i class="icon ion-md-close-circle glyp-red"></i>

Note if you use a PAAS providers free offering which uses a *sleep* feature,
then you will experience slow response times when a request awakes it.

This affects search rankings, and user experience.


#### Resource demanding application <i class="icon ion-md-close-circle glyp-red"></i>

If your application demands a lot of processing power, or memory then a PAAS
might not be suitable.

PAASes often provides a limited node for free. E.g. 512mb with Heroku.
And then offer more powerful nodes at a much higher price point.

#### Core business <i class="icon ion-md-close-circle glyp-red"></i>

If the application is your core business,
and you are making a profit,
then perhaps you should scale it out and invest in a custom infrastructure that perfectly suits your bespoke needs.


## What about Kubernetes

[Kubernetes](https://kubernetes.io),
is the current big pink elephant in the room.
The 300 pound gorilla.
Whichever analogy I can wrongly apply, Kubernetes is very popular at the moment and relevant to a PAAS consideration.

I am a heavy Kubernetes user myself. I have written some [introduction to Kubernetes](http://flurdy.com/docs/kubernetes/kubernetes-101.html) docs on [flurdy.com](https://flurdy.com) that may be helpful.

Kubernetes bridges some of the gap between a pure IAAS and a PAAS. But it still requires significant time investment in training, configuration and normal operations monitoring and maintenance. And Kubernetes is very expensive as you end up running quite a few high memory nodes, with extra load balancers etc.

Kubernetes is vast and complicated, with a large surface area of where it could go wrong. So it is not suitable for all, in every situation, all the time.

## So, to PAAS or not to PAAS?

It depends.

For a new project I would suggest just to initially throw it up on a PAAS.
And not the free options, a proper supported *business* node.

Validate it, iterate, then if it makes sense due to popularity or company policy move it to a custom infrastructure. And for that I would suggest Kubernetes.

For any prototyping, just use a PAAS.

For a large project I would suggest Kubernetes if you do not need to go live immediately. Especially if it ends up as multiple applications.
