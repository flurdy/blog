---
layout: post
title: All the eggs in one basket
date: '2019-06-18T01:01:00.000Z'
author: flurdy
image:  /posts/2019/06/eggs-basket-small.jpg
image:  /posts/2019/06/eggs-basket-large.jpg
image-attribution: Rod Waddington
image-attribution-link: https://www.flickr.com/photos/rod_waddington/15108775534
image-attribution-license: CC-by-sa
tags:
- infrastructure
- cloud
- AWS
- GCP
- risk
---

Many companies have all or most of their infrastructure with just one cloud provider.
That does have some benefits, but also some drawbacks and serious risks.

* What are these benefits of using only one cloud provider?
* What are the reasons people end up with just one cloud?
* What are the risks and drawbacks of putting all your eggs in one cloud basket?
* And what are the alternatives and steps to reduce the risk?


## All in the cloud

Since [Amazon's AWS](https://aws.amazon.com) was launched, followed by [Google's GCP](https://cloud.google.com), [Digital Ocean](https://digitalocean.com), [Microsoft's Azure](https://azure.microsoft.com), [Heroku](https://heroku.com) and many, many more, the term _cloud_ has become a common well understood term for hosting infrastructure.

And from initially being a bit hesitant and just trying it out many companies have now moved most of their infrastructure to _the cloud_. Especially younger smaller companies with less legacy datacentre usage.

Starting a new company or project using co-location datacentre servers just does not make sense any more unless you are on a real shoestring budget where the flexibility and speed of a cloud solution is not possible.


## Stay with the one cloud

AWS was the first real cloud provider. There was others before depending on how you define _cloud_ but none came with the size, marketing, and total [IAAS](https://en.wikipedia.org/wiki/Infrastructure_as_a_service) solution of AWS. So AWS was the first provider most people dabbled with. And by now 10+ years later it is the giant in this marketplace with as many customers as all the others combine. And with a huge range of features to confuse the best of us.

And since companies was already on AWS many have not really looked further at other cloud providers.

The same happens with newer companies and projects that perhaps choose other big providers such as GCP or Azure.
Once they are on and it works they do not look further as their chosen cloud provider does everything they need.


## Cloud lock-in

The cloud providers also encourage people not to look elsewhere. As mentioned they provide a lot of IAAS features and continually add more so your requirements are mostly met on the one platform.

They provider services that are unique to their platform.
Such as [AWS's Lamda](https://aws.amazon.com/lambda) or [GCP's Cloud Functions](https://cloud.google.com/functions/)
Or database solutions and data that are not easily transferrable such as [Dynamo](https://aws.amazon.com/dynamodb/) or [Cloud Spanner](https://cloud.google.com/spanner/).

But mostly they try to spread as wide as possible and ingrate as deep as possible into your whole organisation and procedures so that a migration elsewhere will be very painful and just not feasible.

[![Broken eggs]({{site.baseurl}}/img/posts/2019/06/baptiste-broken-eggs-small.jpg)](https://en.wikipedia.org/wiki/File:Jean_Baptiste_Creuze_Broken_Eggs.JPG)
_[Painting by Jean Baptiste. Public Domain](https://en.wikipedia.org/wiki/File:Jean_Baptiste_Creuze_Broken_Eggs.JPG)_

# Smashed eggs

Having all your eggs in one basket is risky.

If all your infrastructure is in the cloud and with just one provider you run the risk of several things crippling your project or whole company.

## Runaway usage equals costs

Setting up and using a cloud service is fast, easy and very contagious.

The old way of rack based bare metal co-location flow of ordering a new server then setting it up was time consuming, very time consuming, perhaps days if not weeks. A cloud instance is matter of minutes or less.

Virtual server solutions, e.g. Zen, VMWare, made this process quicker, but still painful and people were frugal with how often they created a new server.

With cloud solutions they are not, and they expand to use more and more storage, databases, queues, and more that are metred costs.
When this infects your whole business the usage continues to escalate enormously, control and oversight evaporates and the costs rocket.


## Downtime

A big risk that bleeds money is downtime.
When your service is offline you loose money. A lot of money.

And big cloud providers do go down, taking your services with them offline.

AWS has had issues many times,
GCP has been offline,
and Azure is also known for significant downtime.

Some times it is not just a partial outage nor limited to a region, sometimes everything goes offline.
For example GCP's recent massive outage that took also down Google's own Youtube, GMail and more.

And when they are down there is not much you can do than wait.
Hopefully they are good at communicating the status.


## Automated suspensions and collateral damage

The large cloud providers due to their scale has mostly automated a lot of their procedures.
Including detection of illegal activity, abuse reporting and support.
And at best have staff on low pay whom have to process a huge amount of tickets by spending as little time on per ticket as possible.

I have been scared by numerous reports of random accounts being frozen and service taken offline for no apparent reason.
Or tiny misinterpretations that could not be corrected have they been able to talk to a human.

But I was suffering from [Niem&ouml;ller's quote](https://encyclopedia.ushmm.org/content/en/article/martin-niemoeller-first-they-came-for-the-socialists): "_First they came for the socialists, and I did not speak out — because I was not a socialist..._" I did not think I was doing anything wrong so this did not involve me.

Until last year, when my own [Adwords](https://ads.google.com) account was suspended then banned for no apparent reason with no recourse.
Thankfully they did not suspend any of my other accounts or use of other Google services as that would affect not just me badly but my family as well.

They have done that to others, e.g. suspended all accounts linked and just suspected of being linked, including business and personal accounts. And total ban ie deleting docs, email, photos, Android profiles for all these accounts.
They do state that they may do so in their policies.

Recently Digital Ocean had some bad PR when one their automated abuse script [banned a persons account effectively taking his whole company offline](https://twitter.com/w3Nicolas/status/1134529316904153089).
It got reactivated when he responded to the automated ticket, but then a day later suspended again and then manually banned permanently.
What made it worse he no longer could access his database backups as they were all hosted with DO.
So his company was effectively dead.
Thankfully he had enough social media clout to reach one of DO's founders whom rectified the problem.
Most people don't have that reach.

These stories have made me very wary of ever relying on one provider again.


[![Battery chicken]({{site.baseurl}}/img/posts/2019/06/battery-chicken-small.jpg)](https://www.flickr.com/photos/artembali/44927194462)
_[Photo by Artem Beliaikin. Public domain](https://www.flickr.com/photos/artembali/44927194462)_

# Better egg distribution

So what steps can we take to minimise the risk of depending on a single cloud provider?

## Cost monitoring

You should keep a close look on how much your company is spending on a cloud.
And if steps need to be taken to reduce it or just slow it down, or detect any anomalies.

The providers offer monitoring, e.g. [CloudWatch](https://aws.amazon.com/cloudwatch/) and [StackDriver](https://cloud.google.com/monitoring/).

And there is a vast range of 3rd party tools to monitor usage, threats, errors and billing costs across several cloud providers.
Such as Dynatrace, Looker, Datadog, NewRelic, Cloudability, CloudMonitor, AlertLogic, etc.

Though to me they all seems one tiny AWS feature announcement away from going out of business.

But its a lucrative marked and [Looker was just acquired by Google](https://techcrunch.com/2019/06/06/google-to-acquire-analytics-startup-looker-for-2-6-billion/).


## Availability zones and regions

Most of the cloud provider downtimes are due to a single datacentre of theirs going offline for some reason. Power cut, builders accidentally digging through a cable outside, etc.
So only customers using that single datacentre are affected.

So the cloud providers all offer availability zones and multiple regions to mitigate this risk.

Availability zones are multiple datacentres in the same city but not the same building.
Which reduces the risk of a physical problem at a single building.

Regions are datacentre locations spread across the globe.
With possibly its own multiple availability zones per site.
This reduces the risk of a larger city wide problem.

If you modify and design your applications and infrastructure to spread horizontally across the zones and/or regions,
you can survive when a providers single datacentre goes down.

This horizontally scalable design costs a lot architecture and development time and runtime resources so there is a clear overhead. But you can sleep more easily.

However as mentioned if there is a problem with some specific cloud features it may take down all the zones and global regions of that provider. They are rare but they do happen.


## Many different baskets, Hybrid.

Of course the obvious solution to one basket is many baskets.
Use several cloud providers, and your own hosted solutions.

This is a *hybrid* solution, and many providers and 3rd parties offering solutions for this.
AWS offer an integration with VMWare for an on-premises solution that integrates with AWS.
Google is offering several tools to manage Hybrid solutions.
But I am suspicious of these, I am not sure what the motives are for their offering,
but I am sure it is to drive more use of their own cloud.

Some 3rd parties offer a layer on top that is supposed to _smoothly_ uses different cloud providers underneath.
That may work, but I am also not sold on the idea of introducing yet another component.
Those I have used are OK but just added more ambiguity and less flexibility.

You can architect your applications yourself to cater to work across multiple cloud providers.
This is the best solution if a full hybrid solution is desired.

You really have to consider eventual consistence and temporary separated and then rejoined clusters.
My take is to only do this if you have a big budget, a mature product, and very skilled architecture and ops teams.
Most of the time this is a complete overkill.


## Independent technology

My main opinion on hardened cloud usage is to use independent technology.
Use technology stacks that you can use on any cloud provider.
And minimise proprietary technology a cloud provider supplies.

For instance using [Kubernetes](https://kubernetes.io) lets you deploy your solution to many providers.
Though Kubernetes is a behomoth and not right for everyone.

For databases use [Postgres](https://www.postgresql.org), [Redis](https://redis.io), [Cassandra](http://cassandra.apache.org), [CockroachDB](https://www.cockroachlabs.com) and others that
you can use on any provider and does not tie your data to a specific supplier.

Use [EKL](https://www.elastic.co/elk-stack) logging so that it is ambiguous if you use AWS or GCP or others.


## Back up for total dataloss

Always have full back up of your data, and fully restore tested, that is not only stored on your cloud provider.

It does not have to be real time slave of the data but a fairly recent full back up.
So that in case of total dataloss that may happen if your account is hacked, your account is suspended, or other issues, you can still restore your database to a fairly recent state.

That way your company and project is not dead, just very set back.


[![Fried egg buffet]({{site.baseurl}}/img/posts/2019/06/fried-egg-small.jpg)](https://pixabay.com/photos/fried-buffet-gastronomy-hotel-1789962/)
_[Photo by darf_nicht_mehr_hochladen from Pixabay. Public Domain](https://pixabay.com/users/darf_nicht_mehr_hochladen-2998623/)_

# My fried eggs

So what do I actually suggest for companies cloud strategy?

Plan, plan, try, plan, plan.

* Be aware of the risks of relying on one provider
* Plan for sudden migration
* Implement full back up procedures
* Test out other providers
* Use mostly independent technologies

Essentially plan and document a migration.
But you don't always have to implement a full hybrid solution as that can be expensive.

But do try out other providers.
Perhaps run small quite independent applications on GCP if your main stack is on AWS for example.
That way the ramp up and teething problems of using another provider can be dealt with already if a migration is needed.

Do trial run migration if you want to wash out any possible hidden gotchas on your reliance of the current provider.

And run as much of an independent technology stack as possible.

You can and perhaps should use their very scalable database and streaming solutions
for any high throughput parts of your architecture.
But do back it up and have tested migration plan to another solution in place.

Feel free to try out Lamda and similar services, but try to limit its core importance.
I.e. can it be replaced quickly.


## Budget cloud independence

An important step often missed by plans to move to a cloud provider is to include a budget to move away from it.

I know it sounds like a hard sell to your CTO that you are already thinking of moving away from the shiny chosen cloud provider,
but it is essential in a costing plan of a bid/project that you will have to consider moving away from it as well.

But I am softening up on this requirement to instead include budgets to plan a migration and test other providers, and not budget for a full migration.


[![Chick and eggs]({{site.baseurl}}/img/posts/2019/06/egg-chick-small.jpg)](https://www.flickr.com/photos/53344659@N05/4978438263)
_[Photo by sheilapic76. CC-by](https://www.flickr.com/photos/53344659@N05/4978438263)_

# Any basket is better than broken eggs

Should all companies running on only one cloud provider follow my advice?

No, for most putting all eggs in one basket is calculated risk worth taking.

After all a cloud provider is better than none.

And remember the big providers are much better at reliability, fault tolerance and networking than you.
Yes, a lot better.

Just please consider my suggestion of planning and testing alternatives if you can afford it.
Or rather can you afford not to?
