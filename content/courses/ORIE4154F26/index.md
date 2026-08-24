---
title: 'Pricing and Market Design'
subtitle: 'Optimization, learning, and incentives in modern markets'
summary: 'Pricing, learning, allocation, and market design for modern markets.'
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

The current syllabus is titled `ORIE 4154/5154`, but the distinction between the
two course numbers remains unresolved there. This page therefore retains ORIE 4154.

The featured course illustration was generated with OpenAI.
-->

## Course Description

Every market must decide **who gets what, and on what terms**. This course asks: **When do simple prices work, when do they fail, and what replaces them?**

We approach this question through two connected perspectives:

- **Revenue management:** How should firms price and allocate scarce resources when demand is uncertain and must be learned?
- **Market design:** How should markets allocate resources when participants interact strategically or have private information?

Drawing on operations research, economics, and computer science, we will study pricing, learning, scarce capacity, customer choice, auctions, matching, and platforms. Throughout the course, we will move between exact models and tractable approximations for large markets.

## Course Information

- **Instructor:** [Sid Banerjee](https://sidbanerjee.orie.cornell.edu/), [email](mailto:sbanerjee@cornell.edu)
- **Lectures:** Tuesday/Thursday, 1:25–2:40 p.m., CIS 142
- **Office:** 229 Rhodes Hall

Detailed dates, assessment information, and course policies will be posted when finalized.

## Learning Goals

By the end of the course, students should be able to:

- formulate and solve basic pricing and allocation models using buyer values, demand, choice, and resource constraints;
- interpret LP dual variables and dynamic marginal values as prices or opportunity costs;
- analyze demand learning using concentration bounds, regret, optimism, and the feedback between decisions and observations;
- distinguish exact, fluid, and clairvoyant benchmarks, and explain how scale affects performance and tractability;
- model substitution using random-utility and multinomial-logit models and optimize simple assortments; and
- analyze strategic and informational problems and compare prices, auctions, mechanisms, reputation, and matching as market-design interventions.

## Prerequisites and Background

**Required background**

Students should be comfortable with linear optimization, basic probability, calculus, and mathematical modeling, approximately at the level of ORIE 3300 and ORIE 3500 (or equivalent). We will use LP duality and complementary slackness; random variables, expectation, conditional probability, and common distributions; and elementary calculus.

**Helpful but not required**

Prior exposure to economics, game theory, stochastic processes, or algorithms is useful but not required. Some assignments may involve computation or simulation, so familiarity with Python or a comparable language will be helpful.

## Assessment

Assessment details and course policies will be posted in the syllabus.

## Tentative Course Outline

The outline below is tentative. The precise balance of topics may shift with pace.

### Unit 1: Pricing, Demand, and Learning

**Tentative topics**

- Buyer values, surplus, market clearing, and optimal posted prices
- Demand distributions, elasticity, hazard rates, quantile revenue, and virtual values
- Learning unknown demand: multi-armed bandits, concentration, regret, and optimism
- Feedback between pricing decisions and observed data

<!--
EDITORIAL NOTE:
- Pricing foundations and learning are central in the Fall 2026 syllabus but were not
  developed as a unified opening unit in the 2017 materials. Build this unit from the
  current syllabus and references rather than forcing the archival lecture sequence.
-->

### Unit 2: Scarcity, Scale, and Online Allocation

**Tentative topics**

- Opportunity costs, Littlewood's rule, and dynamic programming
- Network revenue management, fluid LPs, and bid-price controls
- Exact, fluid, and clairvoyant benchmarks in small and large markets
- Confidence-aware allocation and the Bayes Selector viewpoint

<!--
PROMISING ARCHIVAL MATERIALS:
- `Lecture2.pdf`, `Lecture3.pdf`, and `Lecture4.pdf` contain the core single-resource
  model sequence but need refreshed examples and design.
- `ProtectionLevelComputation.pdf` is a strong near-direct reuse candidate after
  checking notation and accessibility; `ProtectionLevels.pdf` should be rebuilt.
- `Lecture8.pdf` and `Lecture9.pdf` provide a clear introduction and DP formulation and
  are good candidates for refreshed slides.
- `SingleResourceLPApprox.pdf`, `LPBasedBounds.pdf`, and `NetworkRMApprox.pdf` contain
  the central approximation and bid-price arguments. They should be consolidated into
  a shorter typeset note because the existing versions are handwritten.
- Confidence-aware allocation, large-market benchmarks, and the Bayes Selector require
  new or substantially updated material.
-->

### Unit 3: Customer Choice and Assortment

**Tentative topics**

- Substitution, random utility, and the multinomial-logit model
- Revenue-ordered assortments and constrained assortment optimization
- The spiral-down effect and policy-dependent demand observations
- Censored-demand estimation, as time permits

<!--
PROMISING ARCHIVAL MATERIALS:
- `AssortmentOptimization.pdf` and `ConstrainedAssortmentOpt.pdf` contain the core
  models and optimization arguments, but should be converted from handwritten notes
  into a consistent typeset packet.
- `SpiralDown.pdf` remains highly relevant and should be updated as the bridge from
  choice modeling to demand learning.
-->

### Unit 4: Auctions, Competition, and Mechanisms

**Tentative topics**

- Posted prices versus auctions, strategic interaction, and equilibrium
- Standard auction formats and single-parameter mechanisms
- Incentive compatibility, individual rationality, and Myerson's framework
- Simple versus optimal mechanisms, market thickness, and Bulow–Klemperer

<!--
PROMISING ARCHIVAL MATERIALS:
- `StrategicCustomers.pdf` can provide a short transition from price-taking demand to
  strategic behavior, but should not displace the core mechanism-design material.
- `MyersonLemma.pdf` and `OptimalRevenueAuction.pdf` cover the right core results but
  should be typeset, streamlined for the UG/Masters audience, and supplied with fresh
  examples.
- Standard auction formats, equilibrium, and market-thickness results need expanded or
  new material to match the Fall 2026 syllabus.
-->

### Unit 5: Information and Market Design Beyond Posted Prices

**Tentative topics**

- Segmentation, screening, self-selection, and information rents
- Nonlinear pricing, versioning, bundling, and multidimensional values
- Multi-item allocation and the Vickrey–Clarke–Groves mechanism
- Selected topics in competition, adverse selection, reputation, matching, and platforms

<!--
PROMISING ARCHIVAL MATERIALS:
- `TwoSided.pdf` remains useful for the platform portion after updating examples,
  terminology, references, and notation, but should not define the entire unit.
- `Wrapup.pdf` is better treated as an instructor planning resource; a new synthesis
  should reflect the actual Fall 2026 sequence rather than reuse it directly.
- Richer pricing, information structure, VCG, adverse selection, reputation, and
  matching require new or substantially updated material.
-->

## References

There is no required textbook. Our main references, available online through Cornell Library, are:

- Rakesh Vohra and Lakshman Krishnamurthi, *[Principles of Pricing](https://catalog.library.cornell.edu/catalog/15183141)*.
- Tim Roughgarden, *[Twenty Lectures on Algorithmic Game Theory](https://catalog.library.cornell.edu/catalog/15983282)*.
- Kalyan Talluri and Garrett van Ryzin, *[The Theory and Practice of Revenue Management](https://catalog.library.cornell.edu/catalog/15564919)*.

Selected course notes and papers will supplement these references, particularly for learning, online allocation, reputation, and matching.
