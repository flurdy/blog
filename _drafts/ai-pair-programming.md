---
layout: post
title: Pair Programming AI agents? Like junior devs?
description: 
date: '2025-08-02T13:27:00.000Z'
author: flurdy
# image: /posts/2020/09/.jpg
#image-large: /posts/2020/08.jpg
# image-alt: Decontamination
# image-attribution: 
# image-attribution-link: 
# image-attribution-license: Public domain
tags:
- team
- productivity
- pairprogramming
- AI

---

### Pair Programming AI agents? Like junior devs?

As I and all of us are getting used to use AI agents in our development flow,
I am wondering if we should learn from our experience of the value of pair programming,
and with that I mean let AI agents pair with each other?

That should get some of the benefits of code quality though less of the knowledge sharing that pairing brings.

(Summer of 2025 caveat. Who knows where we are in a year, 5 years or 20...)

## Junior developers

When using AI agents in your SDLC, with your normal development task, you quickly see the patterns of working with junior developers in a similar fashion. 

- They can be smart and develop great things by themselves.
- With a simple task description they may create great solutions.
- They think of things you did not see and present solutions solving that.
- They do sometimes see what others have done and keep applying the standard.

But:

- They can also go on a crazy train and unnecessary rewrite fundamental parts of the architecture.
- They make rookie mistakes that more senior developers all did and learnt not to do. 
- They can overcomplicate; and try and do too much instead of focusing.
- Or they ignore red flags and hyper focus on the tiny tasks ignoring the blatant side effects.
- They may write extremely bloated code and solution when a DRY terse solution would be much better.
- They may not be aware of prior art and reinvents the wheel.
- They do not consider the bigger picture, of how the solution works with other systems and existing solutions.
- They do not consider the risk and cost on supporting a solution, extending it, training new devs, fixing bugs 5 years in the future etc.

#### Seniors too

Now I and all other seniors still do these mistakes, but hopefully a lot less. 
And hopefully we still learn to avoid making the same mistakes.

#### Junior = AI agent. For now.

Now it is obvious that AI agents seem to behave like a junior dev, though with time the LLM models may train and train and become more "senior".

But in essence I treat the AI agents as a junior dev that I have to oversee.

## Guiding Juniors

You do need junior developers, a constant income of new "blood" is essential. 
For new ideas, avoiding stagnation and counter natural employee turnovers.
And most companies and leaders know how to reduce the risks and side effects of having junior developers. 

- You have a thorough recruitment process to hire smart, independent, eager-to-learn and responsible employees.
- You offer training to always expand (and maintain) the developers' skills and knowledge.
- You follow up and regularly talk how their process is going and if any changes is needed.

#### Onboarding and Guidance

But the most effecting is having a tried and tested modern onboarding process. 

This would usually involves pairing up with another developer for a while at the start to ensure the path chosen from the go is the correct one.

You teach them the technology, architecture and projects but also the culture and the norms of the company and team. 

With some guidance the mistakes and the risk of car crashes can be minimised.
It is okay to break convention, try something new, just in a sensible manner.

## Pair programming

Now I have preached many times on the subject:

- [[1] Pair first, pair always, never occasionally](https://blog.flurdy.com/2017/03/pair-first-pair-always-never-occasionaly)
- [[2] Pair up now](https://blog.flurdy.com/2015/03/pair-up-now)
- [[3] Pair with people you like and code reviews with people you don't like](https://blog.flurdy.com/2013/11/code-review-with-people-you-dont-like)

In my mind it is essential you keep pairing beyond the initial onboarding. 

And not just junior with a senior but junior+junior and senior+senior.

## Guide an AI agent

It is the same with AI agents. 

- You guide them with advise
- You tell them what to do with clear prompts
- You give them rules to abide by
- You give them specs to start work on

## Pair with an AI agent

Essentially sometimes it is very much like a top down Senior/Tech-Lead instructing what a junior should do.

This depends on what tasks you and the AI are doing. 
A more hands-off task is a bit more like normal senior/manager to junior delegation of tasks.

However when it is an intensive task I think of it as a pair-programming session. 
Except I am always the navigator/co-pilot and the AI is always the driver/pilot. 
It is always the navigator that is actually in charge.

### AI Agent behaving like a junior

That is mostly to avoid a lot of the same negative/risks listed at the start for a junior dev.

The AI Agent often goes on a completely wrong tangent, or forgets something basic about the SDLC of this project. 
A hands-on navigator keeps it inline.

An experienced navigator also good at catching and knows when it needs to prevent the AI going down a futile deep rabbit hole for a simple solution.

This means the navigator has to be on alert and continually aware of each step the AI is changing.

## Pair 2 AI agents with each other.

Now a solution I was thinking to avoid the pitfalls of a junior dev / AI agent maybe the AI should pair up with another AI? To keep it in line?

Perhaps a Google Gemini Pro agent can be the navigator for Claude Code Opus agent?

#### Why pair 2 agents?

To try to avoid the obvious negatives of AI agents (and junior developers),

- avoiding going down rabbit holes
- complete rewrites
- checking if rules was adhered to
- keeping to conventions

And general common sense that I hope you can prompt an AI to achieve.

#### Unnecessary

People will correctly say that within the LLM there are probably layers and branches of the LLM doing exactly this already. So is the 2 agent pairing redundant?

I think if they are 2 different LLMs then they can police each other better.

It is worth an experiment. I will try to see how to do it.

## AI in charge

Now, the thing is, when will the AI be the senior delegating tasks to human junior developers?
