---
layout: post
title: "The Agent Council: Stopping Together"
slug: the-agent-council-stopping-together
description: AI agents always have another task to suggest. Could a small council sharing direction and a finish time make it easier to close the laptop?
date: '2026-09-16T12:00:00.000Z'
author: flurdy
image: /posts/2026/09/someone-says-stop-wide-small.png
image-large: /posts/2026/09/someone-says-stop-wide.png
image-alt: One person standing with their laptop shut while two colleagues look up from theirs; androids keep working in the room beyond
image-attribution: AI-generated with Recraft
image-attribution-license: Licensed under CC-BY 4.0.
tags:
- AI
- team
- mob
- productivity
- fatigue
---

<!--
Sequel to Mob Together ({{site.baseurl}}/2026/02/mob-together-when-ai-joins-the-team.html).
Rule: anything already argued there gets one sentence and a link, never a re-explanation.
Spine: stopping together. Directing is the setup (why I am tired), the council is the proposal, stopping is the destination.
Lead with the fatigue, first person.
-->

## I'm tired

It's Tuesday. I have six agents running across three repositories. One is migrating a database schema. Two are writing tests for a feature I specified before lunch. One is refactoring something I asked about on Monday and had forgotten. Two are waiting for me to answer a question.

I am not writing any code. I haven't for months. I read, approve, redirect, answer. Then switch. Then switch again.

Every one of them finishes with the same offer: shall I do the next thing? It's never a bad suggestion. It's always cheap to say yes. So I say yes at four, and at six, and at half nine.

This isn't the tiredness of a hard problem. That kind I recognise, and I sleep it off. This is something else: constant switching, paired with an assistant that never, ever wants to stop.

I've started calling it AI fatigue. Not sure it's the right name, but I have it.

> The agents don't get tired. That is exactly the problem.


## The solo director trap

What I do all day is specify, direct, review, decide. I describe what I want, I read what came back, I say yes, no, or not like that. Last year I [wrote that AI agents are like juniors]({{site.baseurl}}/2025/08/ai-pair-programming.html). That still holds. Now I have a team of them.

One agent, and I'm faster. Two, and faster still: one works while I review the other. Then one per feature. Then one per repository. More work gets finished. So I add another.

Each agent is cheap. The switching isn't. Every time one finishes I have to load its context back into my head: which repo, which branch, what I asked for, what I was worried about. Then I review, answer, and unload it for the next one. The agents run in parallel. I can only do one thing at a time.

The other cost is that nothing ends. By the evening, deciding whether the next task matters is another job for the same tired head, and the tiredness is still there in the morning.

And everything my agents and I worked out today is in my chat history, where nobody else can use it. The fragmentation I wrote about in February has got worse, not better.

More gets shipped. Less of it fits together, and less of it is understood by anyone but me. And if I stop answering, all of it waits.

[![One person at a desk surrounded by six screens, an android on each waiting for an answer]({{site.baseurl}}/img/posts/2026/09/solo-director-small.png)]({{site.baseurl}}/img/posts/2026/09/solo-director.png)
{:.post-photo-narrow}

_AI generated image with Recraft. CC-by_
{:.post-photo-license}


## A council, not a mob

I need to be able to stop answering without everything stopping.

In February I argued for [mobbing with AI in the room]({{site.baseurl}}/2026/02/mob-together-when-ai-joins-the-team.html). Most of it still holds. What I hadn't understood was how much I would need it just to stop.

Mobbing answered "who decides?" by accident: everyone did, because everyone was watching one keyboard. Take the keyboard away and the deciding falls back to whoever owns the chat window. That's me, six times over.

So the fix isn't a different mob. It's the same mob, minus the keyboard, plus the one thing February left out: shared responsibility for what not to start and when to finish. Call it a council. A few people, three to five, one shared set of agents, agreeing what to ask for, whether the answer is good enough, what to switch to next, and when to stop. I've run it for afternoons and for whole days, now and then, in my own team. It holds. What I want is to run it full time, and for it to be how the company works, not something one team does on a good week.

I want someone else to know enough to say we've done enough today.


## What the council actually does

### Switches context together

Six agents between three people is still six agents. What changes is where they land. They all report into one shared window, not into my chat history and yours. For us that has been one screen on a call, whoever is on the thread sharing theirs. A finished agent waits there until we're ready for it; we finish the decision we're on before we open the next return. One of us is on the thread at a time. The rest half-listen, the way you do in a mob. When I step away, the next person shares their screen and picks up. They were on the call. They saw the exchange.

I'm not carrying six threads. I'm carrying the one we're on, and I can put it down.

One more rule: nobody accepts what their own prompt produced. Someone else reads it first. It's slower, and that's fine.

### Holds the business knowledge

Nobody on the council types the code any more; the agents do. We still have to understand it, and we're still the ones answerable for it. But the thing only we hold is why any of it exists: what the customer needed, why we chose this over that, what we tried and dropped. If the council doesn't hold that, nobody does. And I need it held by someone other than me, so that someone else can say no to a thing the second time, and can tell whether what came back is what the customer asked for. The tests can pass and still be the wrong thing.

### Says no together

Every agent finishes with an offer, and on my own I take it. In a council someone else hears the offer too, and "do we actually need that?" turns out to be a much easier thing to say about somebody else's next task. That question is the whole of [YAGNI × 100]({{site.baseurl}}/2026/02/yagni-100-with-ai.html).

[![Someone leaning back with headphones on, half-listening to a call; on the laptop two small colleague tiles and a large shared window of androids at work]({{site.baseurl}}/img/posts/2026/09/council-remote-small.png)]({{site.baseurl}}/img/posts/2026/09/council-remote.png)
{:.post-photo-narrow}

_AI generated image with Recraft. CC-by_
{:.post-photo-license}


## The council can stop

On my own the day doesn't end. Nobody says stop, so I don't.

In a council the end of the day is decided before it starts. We agree when we're stopping, and after that even the tasks we'd already approved can wait. Whatever is running finishes. Its questions wait until morning. Nothing new starts. I could still open a window at ten and say yes to something. But no agent gets a task unless two of us wanted it, and at ten there is only me. If I start something anyway, I'm not bending my own rule. I'm breaking an agreement with people I'll see at nine.

That's the part I want most. To close the laptop without having to decide whether I've done enough, because we already decided.

An afternoon council is the easy case: it ends when the call ends, and then I'm on my own again with the evening in front of me. The stop time only protects the evening if the council has the whole day. That's the version worth running.

I don't know whether we'd ship more. I'd settle for the same amount, if I could finish at five and someone else understood what we'd shipped.

> The agents can keep going. We don't have to.

[![An empty desk with a closed laptop and the chair pushed in; on the wall a screen where two androids are still quietly working]({{site.baseurl}}/img/posts/2026/09/council-can-stop-small.png)]({{site.baseurl}}/img/posts/2026/09/council-can-stop.png)
{:.post-photo-narrow}

_AI generated image with Recraft. CC-by_
{:.post-photo-license}


## Objections, honestly

### "Consensus is slow"

Only on direction. Whoever is on the thread chooses how to ask for work we've already agreed to do. That doesn't give them a second vote for a new task, and it doesn't move the stop time. Direction, new tasks and stopping need two of us. Nothing else does.

### "Three people to watch six agents?"

Yes, and I haven't measured whether it pays. That's the trade in the section above.

### "Isn't this just a team lead?"

A lead is still one person deciding. Same problem.

### "You're still context switching, just together"

Yes. On the days we've done it, I've closed the laptop on time, and less tired. Whether that holds week after week, I don't know yet. That's the experiment.


## How to start

You need a few people, one window every agent reports into, and a stop time agreed before anyone opens it.

Start with an afternoon, to learn the window: who's on the thread, what a return looks like when it waits, how it feels to have someone else read your agent's work before you do.

Then do a whole day. That's the one that counts. Agree five before you start. Turn one offer down. At five, close it.

One rule for both: no agent gets a new task unless two of you wanted it.


## Same Tuesday, different day

This is the Tuesday I want.

Six agents, three repositories. All of it on one screen, and three of us on the call.

The migration comes back. Whoever is on the thread reads it out. We take it. At four, a question turns out to be about the product, and someone else remembers why we ruled it out last time.

At five we close the call. Two of the agents are still running. We'll look at them in the morning.

I'll report back when it's every Tuesday. If you get there first, tell me.
