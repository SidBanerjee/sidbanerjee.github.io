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

# Featured image
# The page bundle includes `featured.png`.
image:
  placement: 2
  caption: 'Course illustration generated with OpenAI.'
  focal_point: "Center"
  preview_only: false
---

<!--
EDITORIAL NOTE FOR IMPLEMENTATION:
The archival source is stored under `ORIE4154F17`, but its front matter says
`semester: Sp 2017`. This discrepancy has not been silently corrected or used
to infer the term in which that version of the course was taught.

The featured course illustration was generated with OpenAI.
-->

## Course Description

This course studies pricing, allocation, and market-design decisions through two related themes:

- **Revenue management:** How should a firm offer the right product to the right customer at the right time and at the right price?
- **Market design:** How should a marketplace determine who gets what, why, and at what price?

Digital platforms make these decisions repeatedly and at scale. Drawing on operations management, economics, and computer science, we will use dynamic programming, linear programming, choice models, simulation, and incentive analysis to study revenue management and modern marketplaces.

## Course Information

- **Instructor:** [Sid Banerjee](https://sidbanerjee.orie.cornell.edu/), [email](mailto:sbanerjee@cornell.edu)

Logistics, dates, assessment details, and course policies will be posted when finalized.

## Learning Goals

By the end of the course, students should be able to:

- formulate single-resource revenue-management problems as dynamic programs and derive booking or protection policies;
- model network revenue management, construct LP bounds, and interpret dual variables as bid prices;
- use choice models to optimize assortments and understand bias from policy-dependent sales data;
- analyze incentive compatibility, welfare, and revenue in auctions and mechanisms; and
- model participation and pricing in two-sided marketplaces.

## Prerequisites and Background

**Required background**

Students should be comfortable with undergraduate probability (random variables, conditioning, expectation, and common distributions) and introductory optimization (linear programming, duality, and basic combinatorial optimization).

**Helpful but not required**

Prior exposure to stochastic processes, algorithms, statistics, microeconomics, or game theory is useful but not required. Some assignments may involve computation or simulation, so familiarity with Python or a comparable language will be helpful.

## Course Structure and Assessment

Assessment details and course policies will be posted in the syllabus.

## Tentative Schedule and Course Materials

The five-unit outline below is tentative; topics may be added, removed, reordered, or combined.

### Unit 1: Revenue Management Foundations

**Tentative topics**

- Single-resource capacity allocation and Littlewood's rule
- Stochastic dynamic-programming formulations
- Multiple fare classes, booking limits, and protection levels
- Dynamic pricing as an allocation problem

<!--
**Materials**

Course notes and slides on Littlewood's rule, dynamic programming, and protection levels will be posted as the course progresses.
-->

<!--
PROMISING ARCHIVAL MATERIALS:
- `Lecture2.pdf`, `Lecture3.pdf`, and `Lecture4.pdf` contain the core model sequence,
  but should be updated to remove Spring 2017 logistics and refresh examples and design.
- `ProtectionLevelComputation.pdf` is the strongest near-direct reuse candidate: it is
  typeset, self-contained, and could be retained after checking notation and accessibility.
- `ProtectionLevels.pdf` contains useful derivations but is handwritten and should be
  transcribed or rebuilt rather than reposted unchanged.
-->

<!--
**Tentative problem-set focus:** Capacity allocation, dynamic programming, and protection levels
-->

### Unit 2: Network Revenue Management and Approximation

**Tentative topics**

- Multi-resource products and the network revenue-management dynamic program
- Deterministic and probabilistic linear-programming bounds
- LP duality, opportunity costs, and bid-price controls
- Computational comparison of exact, fluid, and bid-price policies

<!--
**Materials**

Course notes and slides on network formulations, LP bounds, and bid-price controls will be posted as the course progresses.
-->

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

<!--
**Tentative problem-set focus:** LP bounds, dual prices, and simulation of approximate policies
-->

### Unit 3: Customer Choice, Assortment, and Demand Learning

**Tentative topics**

- Substitution, Luce's choice axiom, and the multinomial-logit model
- Revenue-ordered assortments and constrained assortment optimization
- Censored demand, policy feedback, and the spiral-down effect
- Exploration and exploitation in pricing or assortment decisions, as time permits

<!--
**Materials**

Course notes and readings on MNL choice, assortment optimization, and demand-learning feedback will be posted as the course progresses.
-->

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

<!--
**Tentative problem-set focus:** Assortment optimization and demand-learning bias
-->

### Unit 4: Mechanism Design and Auctions

**Tentative topics**

- Strategic behavior and the revelation principle
- Incentive compatibility and individual rationality
- Welfare maximization and the Vickrey-Clarke-Groves mechanism
- Single-parameter environments and Myerson's lemma
- Revenue maximization and optimal auctions
- Simple mechanisms and the tradeoff between optimality and robustness, as time permits

<!--
**Materials**

Course notes and readings on incentive compatibility, VCG, Myerson's lemma, and revenue-optimal auctions will be posted as the course progresses.
-->

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

<!--
**Tentative problem-set focus:** Incentive-compatible allocation and payment rules
-->

### Unit 5: Pricing and Design in Two-Sided Marketplaces

**Tentative topics**

- Two-sided platforms and cross-side network effects
- Participation and platform adoption
- Price level, price structure, and insulating prices
- Multiple equilibria and platform coordination
- Possible extensions involving matching, access, and information

<!--
**Materials**

Course notes and readings on cross-side effects, platform participation, and two-sided pricing will be posted as the course progresses.
-->

<!--
PROMISING ARCHIVAL MATERIALS:
- `TwoSided.pdf` is a strong, typeset backbone for this unit. Its core model and
  insulating-price argument can be reused after updating examples, terminology,
  references, and notation.
- `Wrapup.pdf` is better treated as an instructor planning resource; a new synthesis
  should reflect the actual Fall 2026 sequence rather than reuse it directly.
-->

<!--
**Tentative problem-set focus:** Cross-side effects, participation, and platform design
-->

## References

There is no required textbook. Our main references, available online through Cornell Library, are:

- Rakesh Vohra and Lakshman Krishnamurthi, *[Principles of Pricing](https://catalog.library.cornell.edu/catalog/15183141)*.
- Tim Roughgarden, *[Twenty Lectures on Algorithmic Game Theory](https://catalog.library.cornell.edu/catalog/15983282)*.
- Kalyan Talluri and Garrett van Ryzin, *[The Theory and Practice of Revenue Management](https://catalog.library.cornell.edu/catalog/15564919)*.
