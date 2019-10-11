---
layout: post
title: Microservices are cattle not pets
date: '2019-10-09T16:08:00.000Z'
author: flurdy
image: /posts/2019/10/cattle.jpg
image-large: /posts/2019/10/cattle-large.jpg
image-attribution: Alexandre Dulaunoy
image-attribution-link: https://www.flickr.com/photos/adulau/2428604542
image-attribution-license: CC by-sa
tags:
- Microservices
- Development
- Architecture
- Productivity
---

## Shed no tears when quickly culling services.

I tweeted a few years ago that microservices are cattle.
It is an advice I give to developers to not be precious about any microservices that they may have been involved with.

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">With clouds servers are cattle not pets. With microservices the services are cattle not pets. Shed no tears when quickly culling services</p>&mdash; Ivar Abrahamsen (@flurdy) <a href="https://twitter.com/flurdy/status/721490238443495424?ref_src=twsrc%5Etfw">April 17, 2016</a></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>



## Cattle or pets

> Servers are cattle, not pets - Randy Bias

It is thought the server cattle analogy was [first mentioned around 2012 by Randy Bias](https://www.slideshare.net/randybias/architectures-for-open-and-scalable-clouds).
Whom in turn was influenced by Bill Baker's "_Scale out not up_".
Randy [elaborated in 2016 a bit about the analogy's background and history](https://cloudscaling.com/blog/cloud-computing/the-history-of-pets-vs-cattle/).


#### Pet servers

In essence in earlier times with co-located servers you knew each of the servers' names,
maybe even had a charming naming policy, and you would be upset if something happened to them.
You maintained and fixed each server over a long period of time.

I.e. a pet.

[![Big dog and kitten]({{site.baseurl}}/img/posts/2019/10/big-dog-kitten.jpg)](https://www.flickr.com/photos/21265997@N08/5148597478)

_[Photo by Katlene Niven. CC by](https://www.flickr.com/photos/21265997@N08/5148597478)_
{:.post-photo-license}

#### Cattle servers

However if in a modern cloud virtual environment where you scale out horizontally, massively, you would not really care if _mail-server-238_ had an issue.
You would simple mercy kill it and instead add a few more instance nodes in seconds.
And not be upset by it at all, it is just work.

I.e. cattle.

And this would possibly be automatic so to you it may merely be a minor datapoint in your monthly cloud usage report.


[![Cow factory]({{site.baseurl}}/img/posts/2019/10/cow-factory.jpg)](https://www.rtl.fr/actu/debats-societe/chine-une-ferme-de-100-000-vaches-pollue-les-nappes-phreatiques-7786462404)

_[Photo by AFP](https://www.rtl.fr/actu/debats-societe/chine-une-ferme-de-100-000-vaches-pollue-les-nappes-phreatiques-7786462404)_
{:.post-photo-license}

##  Monolithic pets

As with servers, larges applications and services, often described as monoliths, are treated as pets.

Teams defend it and tinker with it for years. They polish it, they care for it and do not ever want to give it up.
They extend it, morph it, modernise it, and add more and more features to it.
They fix bugs, they even acknowledge problems with and work around it so the application stays alive.

I.e. a pet.

[![Sofa cat]({{site.baseurl}}/img/posts/2019/10/sofa-cat.jpg)](https://commons.wikimedia.org/wiki/File:A_female_British_Shorthair_cat_on_a_brown_sofa_resting.jpg)

_[Photo by George E. Koronaios. CC by-sa](https://commons.wikimedia.org/wiki/File:A_female_British_Shorthair_cat_on_a_brown_sofa_resting.jpg)_
{:.post-photo-license}

### Precious microservices

Unfortunately that attitude also transcends to applications in a microservices architecture.
Even more if they are not pure microservices but more mini-monoliths.

But developers still have affinity to what they create, so they may treat microservices as pets as well.

Don't.


[![Meerkat defend young]({{site.baseurl}}/img/posts/2019/10/meerkat-protect.jpg)](https://www.flickr.com/photos/rofanator/5751217677)

_[Photo by Jon Pinder. CC by-nc-nd](https://www.flickr.com/photos/rofanator/5751217677)_
{:.post-photo-license}

## Microservices are cattle

Treat microservices as cattle.
Microservices are meant to be small, easily rewritable and replaceable.
And therefor easily deletable.

Do not try to resist deleting them because you put a lot of effort into it.
Do not be precious about tiny bits of code.
Be cold.

If not needed, do not shed a tear.
Cull it, move on and iterate onwards.

#### Be cold to others

And treat code and microservices written by others with the same ruthlessness.
Sure, talk and ask others before deleting it, but do not save any gunpowder.
Kill any services that are superfluous.

And if others delete a service you worked on a lot,
be magnanimous and supportive.

[![Cattle round up]({{site.baseurl}}/img/posts/2019/10/cattle_round_up.jpg)](https://thomaswdinsmore.com/2018/12/04/ai-ml-roundup-november-2018/)

_License unknown_
{:.post-photo-license}

#### Not clones

A difference however between microservices and cloud based servers is that servers are numerous horizontal clones,
whilst microservices are numerous but individual services.

So there is not a _order-48_ service, but perhaps a _receive-order_, _retrieve-order_, _cancel_order_ service
or however you split and define, and name your services and context.


[![Clone sheep]({{site.baseurl}}/img/posts/2019/10/Nottingham-Dollies.jpg)](https://www.wired.co.uk/article/human-cloning-technology-dolly-sheep)

_[Photo by University of Nottingham](https://www.wired.co.uk/article/human-cloning-technology-dolly-sheep)_
{:.post-photo-license}

#### Don't morph, kill & replace

If suddenly your team realised that they no longer need to get an order directly but they instead need to search for orders,
don't hesitate to delete _retrieve_order_ and launch a new _search-for-orders_ service.

No need to make it temporarily do two things, and 2 years down the line, after lots of iterations, _retrieve_order_ now also makes coffee.

And no need to keep _retrieve_order_ around just in case. Sure, the source code may exist as e.g. an archived Github project for instance, but get rid of all infrastructure immediately.


## Great herder & gardner

If you keep trimming, deleting and keeping only the bare essential microservices,
your project, architecture and infrastructure has a much better chance of being a solid, evolving and successful product for years.

[![Ayrshire cow]({{site.baseurl}}/img/posts/2019/10/Ayrshire_cow.jpg)](https://commons.wikimedia.org/wiki/File:Ayrshire_cow.jpg)

_[Photo by Malcolm Morley. Public domain](https://commons.wikimedia.org/wiki/File:Ayrshire_cow.jpg)_
{:.post-photo-license}
