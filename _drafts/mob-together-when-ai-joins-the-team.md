---
layout: post
title: "Mob Together: When AI Joins the Team"
slug: mob-together-when-ai-joins-the-team
description: Small teams collaborating with AI agents outperform solo developers each working alone with their own AI. Mob programming is back, and it's better than ever.
date: '2026-02-03T12:00:00.000Z'
author: flurdy
image: /posts/2025/08/two-robots-work-together-small.jpg
# image-large: /posts/2025/08/two-robots-work-together.jpg
# image-alt:
# image-attribution:
# image-attribution-link:
# image-attribution-license:
tags:
- AI
- team
- productivity
- mob
- pair
---

## What is mob programming?

Mob programming is simple: the whole team works on the same thing, at the same time, in the same space, on the same computer.

One person types (the "driver"), while everyone else navigates - discussing, suggesting, reviewing in real-time. The driver role rotates regularly.

It sounds inefficient. Five people doing one person's work? But something counterintuitive happens: you go faster, not slower.

- Decisions happen immediately instead of waiting for reviews
- Knowledge spreads across the team naturally
- Bugs get caught as they're written
- No merge conflicts, no integration problems

### Not meetings, not chaos

Mob programming is not a meeting. You're producing code the whole time. It's also not chaos - there's structure, rotation, and focus.

Think of it as continuous code review with immediate implementation.

### Life happens, code flows

One underrated benefit: flexibility. People take breaks, step out for meetings, leave early, go on holiday - and the code keeps flowing. No one is a bottleneck because everyone shares the context.

Compare this to solo work where one person's absence means their work stops, their PRs wait for review, and their knowledge stays locked in their head.

### Fewer rabbit holes

Like pair programming, mob programming naturally prevents waste. When you're about to spend two hours on a "nice to have" abstraction, someone asks: "Do we actually need this?"

Rabbit holes get spotted early. Unnecessary code never gets written. The group maintains focus on what matters.


## The solo AI trap

AI coding assistants are transforming how we work. But here's what often happens:

Each developer on your team works alone with their AI. They each:
- Interpret requirements differently
- Make different architectural choices
- Build overlapping or conflicting solutions
- Create code the others don't understand

You end up with multiple teams inside one team. Five developers, five directions, five interpretations. The AI amplifies individual productivity - and individual divergence.

> Solo developers with AI agents are highly productive. But productive at what?

Code gets written fast. Integration takes forever. Debugging someone else's AI-generated code is painful. The team fragments.


## The mob + AI sweet spot

Here's the insight: AI agents don't replace mob programming - they supercharge it.

A small mob (4-5 people) working together with AI agents:

- **Shared context** - Everyone sees the same prompts, specs, and AI responses
- **Collective prompt refinement** - Four minds crafting better prompts than one
- **Parallel execution** - Run multiple agents on different tasks, all aligned
- **Real-time review** - AI output gets immediate human scrutiny from multiple perspectives

The mob provides what AI lacks: judgment, context, and coherence.


## Why smaller mobs work better with AI

Traditional mob programming sometimes used larger teams (8-9 people). With AI, smaller works better:

### More active participation

With 4-5 people, everyone stays engaged. No one becomes a passive observer. Each person can meaningfully contribute to prompt crafting and output review.

### Parallel agent orchestration

A small mob can effectively coordinate 2-3 AI agents working simultaneously:
- One agent implementing a feature
- Another writing tests
- A third updating documentation

More people doesn't help here - you need coordination, not headcount.

### Faster rotation

Smaller groups rotate the driver role more frequently. Everyone stays sharp and engaged.


## How it works in practice

### Shared specifications

The mob starts by agreeing on specs and acceptance criteria together. This alignment - which solo developers skip - means AI agents receive consistent, well-thought-out prompts.

### Collaborative prompting

One person drives, but everyone contributes to the prompt. "What if we ask it to..." becomes a team activity. The resulting prompts are clearer and more complete.

### Parallel execution with oversight

The team can run multiple agents on related tasks. Because everyone has shared context, anyone can review any agent's output. No knowledge silos.

### Immediate course correction

When an AI goes in the wrong direction, the mob catches it immediately. No wasted hours following a bad path alone.


## The fragmentation problem

When developers work solo with AI, you get:

- **Architectural drift** - Each person's AI makes different structural choices
- **Style inconsistency** - Code looks like it was written by different teams (because it was)
- **Knowledge silos** - Only one person understands each piece
- **Integration nightmares** - Merging divergent AI-assisted work is painful

A mob stays aligned by definition. There's one codebase direction, one architectural vision, one understanding.


## Remote mob programming

You don't need a physical room. Remote mob programming works surprisingly well:

- Screen sharing (driver shares their screen)
- Video call for discussion
- Shared documentation for specs and context
- Rotation timer to keep things moving

In some ways, remote is better - everyone has the same view, recordings are easy, and introverts often participate more freely.

### Beyond one driver

Tools like VS Code Live Share change the dynamic. Multiple people can edit the same file simultaneously - one person leads, but others can jump in to fix a typo, add a comment, or demonstrate an idea.

The strict "one driver" rule relaxes into "one person in charge, flexible for input." This can accelerate things further - a navigator spots a missing semicolon and just fixes it instead of dictating the correction.

Traditional mob purists might object, but the goal is flow, not rules.


## Getting started

If you haven't tried mob programming:

1. **Start small** - One afternoon, one feature, 3-4 people
2. **Set a rotation timer** - 10-15 minutes per driver
3. **Pick something meaty** - A real feature, not a trivial task
4. **Include the AI** - Have your coding assistant open and visible to all

The first session will feel awkward. That's normal. By the third session, you'll find your rhythm.

### What you'll notice

- Fewer "how does this work?" questions later
- Less time in code review (it already happened)
- More consistent code style
- Better prompt engineering as a team skill


## The ideal team

<!--
TODO: Flesh out this section - the thesis that this is the ideal productive setting
-->

I believe small mob teams with shared AI collaboration represent the most productive team structure we've found yet.

Not individuals racing ahead with their own AI agents. Not large teams with coordination overhead. But 4-5 people, thinking together, prompting together, building together.

The AI handles the typing speed. The mob handles the thinking speed.


## Try it

If your team uses AI assistants, try mobbing for a week. You might find that working together - truly together - is faster than working apart.

> One team, many agents, shared understanding


---

## Resources

### Books

- [Software Teaming: A Mob Programming, Whole-Team Approach](https://www.amazon.com/Software-Teaming-Programming-Whole-Team-Approach/dp/B0BLG1QTYK) - Woody Zuill and Kevin Meadows. The definitive guide, now in its second edition with material on remote mob programming.

- [Code with the Wisdom of the Crowd](https://pragprog.com/titles/mpmob/code-with-the-wisdom-of-the-crowd/) - Mark Pearl. Practical guide to getting started with mob programming.

### Podcasts

- [The Mob Mentality Show](https://mobmentalityshow.podbean.com/) - Chris Lucian and Austin Chadwick discuss mob programming with guests. Over 300 episodes covering everything from getting started to advanced patterns.

- [Mob Programming with Woody Zuill](https://www.mountaingoatsoftware.com/agile/podcast/33-mob-programming-with-woody-zuill) - Mountain Goat Software podcast episode with the originator.

### Websites

- [Mob Programming](https://mobprogramming.org/) - Woody Zuill's original site with resources and sample book chapters
- [Woody Zuill](https://woodyzuill.com/) - Workshops, talks, and coaching on software teaming

