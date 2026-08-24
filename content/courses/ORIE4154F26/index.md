---
title: 'Pricing and Market Design'
subtitle:
summary: 'Models and algorithms for revenue management, pricing, and the design of modern marketplaces.'
number: ORIE 4154
semester: Fa 2026
current: true
current_semester_label: "Fall ‘26"
level: UG/Masters

authors:
- admin
tags:
categories:
date: "2026-08-24T00:00:00Z"
lastmod: "2026-08-24T00:00:00Z"
featured: false
draft: false
---

<!--
EDITORIAL NOTE FOR IMPLEMENTATION:
The archival source is stored under `ORIE4154F17`, but its front matter says
`semester: Sp 2017`. This discrepancy has not been silently corrected or used
to infer the term in which that version of the course was taught.

No banner image is proposed in this version. One can be added later if an
appropriate course-specific image and credit are selected.
-->

## Course Description

This course studies how firms and platforms should make pricing, allocation, and market-design decisions. We will organize the course around two related themes:

- **Revenue management:** How should a firm offer the right product to the right customer at the right time and at the right price?
- **Market design:** How should a marketplace determine who gets what, why, and at what price?

Digital platforms make these decisions repeatedly, using large amounts of data and often affecting the behavior of customers, sellers, and other participants. We will develop mathematical models and algorithmic tools for designing such systems, drawing on ideas from operations management, economics, and computer science.

The tentative course arc moves from capacity-based revenue management to network models, customer choice and demand learning, mechanism design, and pricing in two-sided marketplaces. Across these settings, we will use dynamic programming, linear programming and duality, probabilistic choice models, simulation, and incentive analysis to understand both the performance and the limitations of pricing and allocation policies.

## Course Information

- **Instructor:** [Sid Banerjee](https://sidbanerjee.orie.cornell.edu/), [email](mailto:sbanerjee@cornell.edu)

Detailed logistics, assessment structure, dates, and course policies will be posted when they are finalized.

## Learning Goals

By the end of the course, students should be able to:

- **Revenue management foundations:** formulate single-resource capacity-allocation problems as stochastic dynamic programs; derive and interpret booking limits and protection levels; and explain when structural properties such as monotonicity or concavity make a policy tractable.
- **Network revenue management:** formulate network revenue-management models; construct deterministic and probabilistic linear-programming bounds; interpret dual variables as bid prices; and compare approximate controls using analysis or simulation.
- **Choice, assortment, and demand learning:** represent substitution using probabilistic choice models; optimize an assortment under a multinomial-logit model; and explain how censored sales data and policy-dependent observations can bias demand estimates and subsequent decisions.
- **Mechanism design and auctions:** distinguish welfare and revenue objectives; formulate incentive-compatibility and individual-rationality requirements; and analyze allocation and payment rules in single-parameter environments.
- **Two-sided marketplaces:** model cross-side network effects and participation decisions; analyze how prices on the two sides jointly affect adoption and platform objectives; and connect pricing to possible extensions involving other marketplace-design levers.

Students should also be able to communicate modeling assumptions clearly, test a policy computationally, and recognize which conclusions depend on the chosen demand or behavior model.

## Prerequisites and Background

**Required background**

Students should be comfortable with:

- probability at the level of an undergraduate engineering probability course, including random variables, conditional probability and expectation, and common discrete and continuous distributions; and
- optimization at the level of an introductory course, including linear-program formulation, duality, complementary slackness, and basic combinatorial optimization.

The course will briefly review notation and modeling conventions, but it will not reteach probability or linear programming from first principles.

**Helpful but not required**

Prior exposure to stochastic processes or Markov decision processes, algorithm design, statistics or demand estimation, microeconomics, and game theory will be useful. Students need not have taken a previous course in revenue management, mechanism design, or auctions.

Some assignments may involve computation or simulation, so familiarity with Python or a comparable language will be helpful.

## Course Structure and Assessment

Assessment details, grading weights, submission procedures, collaboration guidelines, and other course policies will be posted in the syllabus. The problem-set themes below indicate how assignments may connect to the tentative course units; the final assessment structure may differ.

## Tentative Schedule and Course Materials

The five-unit organization below is a planning framework, not a final syllabus commitment. Topics may be added, removed, reordered, or combined. Lecture numbers, dates, readings, and assignment deadlines will be posted after the Fall 2026 schedule is finalized.

### Unit 1: Revenue Management Foundations

**Tentative topics**

- The firm-market interface and the role of revenue management
- Single-resource capacity allocation and Littlewood's rule
- Stochastic dynamic-programming formulations
- Multiple fare classes, booking limits, and protection levels
- Dynamic pricing as an allocation problem

**Materials**

Course notes and slides on Littlewood's rule, dynamic programming, and protection levels will be posted as the course progresses.

<!--
PROMISING ARCHIVAL MATERIALS:
- `Lecture2.pdf`, `Lecture3.pdf`, and `Lecture4.pdf` contain the core model sequence,
  but should be updated to remove Spring 2017 logistics and refresh examples and design.
- `ProtectionLevelComputation.pdf` is the strongest near-direct reuse candidate: it is
  typeset, self-contained, and could be retained after checking notation and accessibility.
- `ProtectionLevels.pdf` contains useful derivations but is handwritten and should be
  transcribed or rebuilt rather than reposted unchanged.
-->

**Tentative problem-set focus**

- Capacity allocation, dynamic programming, and protection levels

### Unit 2: Network Revenue Management and Approximation

**Tentative topics**

- Products that consume multiple constrained resources
- The network revenue-management dynamic program
- Deterministic and probabilistic linear-programming bounds
- LP duality, opportunity costs, and bid-price controls
- Computational comparison of exact, fluid, and bid-price policies

**Materials**

Course notes and slides on network formulations, LP bounds, and bid-price controls will be posted as the course progresses.

<!--
PROMISING ARCHIVAL MATERIALS:
- `Lecture8.pdf` and `Lecture9.pdf` provide a clear introduction and DP formulation and
  are good candidates for refreshed slides.
- `SingleResourceLPApprox.pdf`, `LPBasedBounds.pdf`, and `NetworkRMApprox.pdf` contain
  the central approximation and bid-price arguments. They should be consolidated into
  a shorter typeset note because the existing versions are handwritten.
- The computational network-RM problem in `HW3.pdf` is especially promising for an
  updated Python assignment comparing fluid bounds and bid-price controls.
-->

**Tentative problem-set focus**

- LP bounds, dual prices, and simulation of approximate policies

### Unit 3: Customer Choice, Assortment, and Demand Learning

**Tentative topics**

- Substitution and probabilistic customer-choice models
- Luce's choice axiom and the multinomial-logit model
- Revenue-ordered assortments and constrained assortment optimization
- Learning demand from censored or policy-dependent sales data
- The spiral-down effect and the interaction between estimation and control
- Exploration and exploitation in pricing or assortment decisions, as time permits

**Materials**

Course notes and readings on MNL choice, assortment optimization, and demand-learning feedback will be posted as the course progresses.

<!--
PROMISING ARCHIVAL MATERIALS:
- `AssortmentOptimization.pdf` and `ConstrainedAssortmentOpt.pdf` contain the core
  models and optimization arguments, but should be converted from handwritten notes
  into a consistent typeset packet.
- `SpiralDown.pdf` remains highly relevant and should be updated as the bridge from
  choice modeling to demand learning.
- The simulation exercise in `HW4.pdf` is a strong candidate for a modernized coding
  assignment on censored demand and policy feedback.
- The choice-model portion of `HW5.pdf` could supply a shorter analytical component.
-->

**Tentative problem-set focus**

- Assortment optimization and a computational study of demand-learning bias

### Unit 4: Mechanism Design and Auctions

**Tentative topics**

- Strategic behavior, direct mechanisms, and the revelation principle
- Incentive compatibility and individual rationality
- Welfare maximization and the Vickrey-Clarke-Groves mechanism
- Single-parameter environments and Myerson's lemma
- Revenue maximization and optimal auctions
- Simple mechanisms and the tradeoff between optimality and robustness, as time permits

**Materials**

Course notes and readings on incentive compatibility, VCG, Myerson's lemma, and revenue-optimal auctions will be posted as the course progresses.

<!--
PROMISING ARCHIVAL MATERIALS:
- `StrategicCustomers.pdf` can provide a short transition from price-taking demand to
  strategic behavior, but should not displace the core mechanism-design material.
- `MyersonLemma.pdf` and `OptimalRevenueAuction.pdf` cover the right core results but
  should be typeset, streamlined for the UG/Masters audience, and supplied with fresh
  examples.
- The auction and payment-rule problems in `HW5.pdf` are promising, but the assignment
  should be split so that choice modeling remains in Unit 3 and mechanisms remain here.
-->

**Tentative problem-set focus**

- Incentive-compatible allocation and payment rules

### Unit 5: Pricing and Design in Two-Sided Marketplaces

**Tentative topics**

- Two-sided platforms and cross-side network effects
- Participation decisions and platform adoption
- Price level, price structure, and insulating prices
- Multiple equilibria and platform coordination
- Possible extensions and synthesis involving non-price design levers such as matching, access, and information
- Synthesis: connecting revenue management, incentives, and marketplace design

**Materials**

Course notes and readings on cross-side effects, platform participation, and two-sided pricing will be posted as the course progresses.

<!--
PROMISING ARCHIVAL MATERIALS:
- `TwoSided.pdf` is a strong, typeset backbone for this unit. Its core model and
  insulating-price argument can be reused after updating examples, terminology,
  references, and notation.
- `Wrapup.pdf` is better treated as an instructor planning resource; a new synthesis
  should reflect the actual Fall 2026 sequence rather than reuse it directly.
-->

**Tentative problem-set focus**

- Cross-side effects, participation, and platform design

## References

There is no required textbook. Instructor notes and assigned readings will be the primary course materials, and students will be responsible only for material explicitly assigned in lecture or on the course site. The references below provide optional background, alternative explanations, and deeper treatments.

**Revenue management**

- Kalyan Talluri and Garrett van Ryzin, *[The Theory and Practice of Revenue Management](https://link.springer.com/book/9781402077012)* — the principal technical reference for Units 1 and 2.

**Mechanism and market design**

- Tim Roughgarden, *[Twenty Lectures on Algorithmic Game Theory](https://www.cambridge.org/core/books/twenty-lectures-on-algorithmic-game-theory/52591477FF76DAD21E265F3C29B85D1D)* — an accessible algorithmic introduction for Unit 4.
- Jason Hartline, *[Mechanism Design and Approximation](https://jasonhartline.com/MDnA/)* — a more detailed and technical companion for Unit 4.

**Broader perspectives on pricing**

- Robert Phillips, *Pricing and Revenue Optimization* — a broad operations-oriented overview.
- Rakesh Vohra and Lakshman Krishnamurthi, *Principles of Pricing* — an economics- and marketing-oriented overview.

Additional unit-specific papers or notes on choice modeling, demand learning, and two-sided markets will be assigned selectively rather than added as a long general reading list.
