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
lastmod: "2026-09-25T00:00:00Z"
featured: false
draft: false

# Featured image
# The page bundle includes `featured.png`.
image:
  placement: 1
  caption: 'what codex thinks I will be teaching'
  focal_point: "Center"
  preview_only: false
---


[[Syllabus]](/docs/ORIE4154F26/files/ORIE4154_5154_syllabus_F26.pdf)

## Course Description

Every market must decide **who gets what, and on what terms**. This course asks:

**When do simple prices work, when do they fail, and what replaces them?**

Across the course, prices will play a leading role, as tools to *extract surplus, ration
scarcity, decentralize allocations, correct externalities, and experiment and
learn*. We will combine ideas from **operations research, economics, and computer
science** to study demand, scarce capacity, customer choice, strategic behavior,
private information, and institutions such as auctions and matching. The questions
we will study are increasingly important in digital platforms, where algorithms -- and
now increasingly autonomous agents -- both learn from markets and change the data
the markets generate.

This is intended to be a mathematically substantive, model-driven course for senior OR/CS
undergraduates and master's students. That said, I will aim to keep our organizing principle
as *economic question first, mathematical machinery second*: we will introduce
optimization, probability, learning, or game-theoretic tools when a market-design
problem demands it. Most lectures will begin with concrete market questions, develop a
model, and try to extract reusable principles rather than presenting the math in
isolation.

## Course Information

- **Instructor:** [Sid Banerjee](https://sidbanerjee.orie.cornell.edu/), [email](mailto:sbanerjee@cornell.edu)
- **Lectures:** Tuesday/Thursday, 1:25–2:40 p.m., CIS 142
- **Office:** 229 Rhodes Hall

Detailed dates, assessment information, and course policies will be posted when finalized.

## References

There is no required textbook; however we will assign readings from three main references (all available online through Cornell Library):

- Rakesh Vohra and Lakshman Krishnamurthi, *[Principles of Pricing](https://catalog.library.cornell.edu/catalog/15183141)*.
- Tim Roughgarden, *[Twenty Lectures on Algorithmic Game Theory](https://catalog.library.cornell.edu/catalog/15983282)*.
- Kalyan Talluri and Garrett van Ryzin, *[The Theory and Practice of Revenue Management](https://catalog.library.cornell.edu/catalog/15564919)*.

Selected course notes and papers will supplement these references, particularly for learning, online allocation, reputation, and matching.

[Vohra]: https://catalog.library.cornell.edu/catalog/15183141
[Roughgarden]: https://catalog.library.cornell.edu/catalog/15983282
[T&vR]: https://catalog.library.cornell.edu/catalog/15564919
[Slivkins]: https://arxiv.org/abs/1904.07272
[Karlin–Peres]: https://homes.cs.washington.edu/~karlin/GameTheoryBook.pdf
[Milgrom]: https://www.gsb.stanford.edu/faculty-research/books/putting-auction-theory-work
[Naor]: https://doi.org/10.2307/1909200
[Bayesian Prophet]: https://arxiv.org/abs/1901.05028
[Good Prophets]: https://papers.ssrn.com/sol3/papers.cfm?abstract_id=3479189
[Spiral-Down]: https://pubsonline.informs.org/doi/abs/10.1287/opre.1060.0304
[Bulow–Klemperer]: https://www.gsb.stanford.edu/faculty-research/publications/auctions-vs-negotiations
[Roughgarden Multi-Parameter]: https://timroughgarden.org/w14/l/l38.pdf
[Akerlof]: https://academic.oup.com/qje/article-abstract/84/3/488/1896241
[Gale–Shapley]: https://www.tandfonline.com/doi/abs/10.1080/00029890.1962.11989827

<!--
## Assessment

Assessment details and course policies will be posted in the syllabus.
-->

## Lectures and Notes

The plan below is tentative. Topics, dates, and the division between lectures may change with pace. Lecture-note links will be activated as materials are posted.

### Unit 1: Pricing, Demand, and Learning

*   **Lecture 1 — Aug. 25:** Pricing with full information: surplus, market clearing, and congestion tolls
    * Lecture notes: [[Lec 1]](/docs/ORIE4154F26/files/ORIE4154_Lecture1.pdf)
    * Recommended Reading:
        * Vohra, Ch. 1 and §§2.1–2.2 [[V&L]][Vohra]
    * Queue Lab: [[game]](/courses/orie4154f26/queue-lab/) — an interactive pricing in queues simulator

*   **LP Toolkit** [[notes]](/docs/ORIE4154F26/files/ORIE4154_LP_Toolkit.pdf)

*   **Lecture 2 — Aug. 27:** From values to demand: quantiles, virtual values, and elasticity
    * Lecture notes: [[Lec 2]](/docs/ORIE4154F26/files/ORIE4154_Lecture2.pdf)
    * Recommended Reading:
        * T&vR, §§7.2.1 and 7.3.1 [\[T&vR\]][T&vR]

*   **Lecture 3 — Sept. 1:** From optimal pricing to learning: markup, greedy failure, and regret
    * Lecture notes: [[Lec 3]](/docs/ORIE4154F26/files/ORIE4154_Lecture3.pdf)
    * Recommended Reading:
        * Slivkins, Ch. 1, §§1.1–1.3 [\[Slivkins\]][Slivkins]

*   **Lectures 4–5 — Sept. 3 and Sept. 8:** Learning to price: confidence, exploration, and UCB
    * Lecture notes: [[Lecs 4–5]](/docs/ORIE4154F26/files/ORIE4154_Lecture4.pdf)
    * Recommended Reading:
        * Slivkins, §§1.3.1–1.3.3 [[Slivkins]][Slivkins]
    * Bandit Lab: [[game]](/courses/orie4154f26/bandit-lab/) — compare learning policies in an interactive multi-armed bandit simulator


### Unit 2: Scarcity, Scale, and Online Allocation

*   **Lecture 6 — Sept. 10:** Scarcity and the value of capacity: Littlewood's rule
    * Lecture notes: [[Lec 6]](/docs/ORIE4154F26/files/ORIE4154_Lecture6.pdf)
    * Suggested Reading:
        * T&vR, §2.2.1 and §§2.5.1–2.5.2 [[T&vR]][T&vR]

*   **Lectures 7–8 — Sept. 15 and Sept. 17:** Static and dynamic revenue management at scale
    * Lecture notes: [[Lecs 7–8]](/docs/ORIE4154F26/files/ORIE4154_Lecture7.pdf)
    * Suggested Reading:
        * T&vR, §§2.5.1–2.5.2 [[T&vR]][T&vR]

*   **Lectures 9–10 — Sept. 22 and Sept. 24:** Fluid models and network revenue management
    * Lecture notes: [[Lecs 9–10]](/docs/ORIE4154F26/files/ORIE4154_Lecture9.pdf)
    * Suggested Reading:
        * T&vR, §3.1.2.3, §§3.2.2–3.2.5, and §3.3.1 [[T&vR]][T&vR]

*   **Lecture 11 — Sept. 29:** Bayes Selector: confidence-aware revenue management
    * Lecture notes: [[Lec 11]](/docs/ORIE4154F26/files/ORIE4154_Lecture11.pdf)
    * Suggested Reading:
        * Vera–Banerjee (2019), §§3–4 [[paper]][Bayesian Prophet]
        * Banerjee–Freund (2025) [[paper]][Good Prophets]
    * Bayes Selector Lab: [[simulation]](/courses/orie4154f26/bayes-selector-lab/) — compare static fluid, re-solved fluid, and Bayes selection against hindsight


### Unit 3: Customer Choice and Assortment

*   **Lecture 12 — Oct. 1:** The spiral-down effect: when availability corrupts demand data
    * Lecture notes: [[Lec 12]](/docs/ORIE4154F26/files/ORIE4154_Lecture12.pdf)
    * Suggested Reading:
        * Cooper–Homem-de-Mello–Kleywegt [[link]][Spiral-Down]
        * T&vR, §§2.6.1–2.6.2 and §7.2.2.3 [[T&vR]][T&vR]

*   **Lecture 13 — Oct. 6:** Choice models and substitution

<!--
    * Lecture notes: [[link]](/docs/ORIE4154F26/files/ORIE4154_Lecture13.pdf)
    * Suggested Reading:
        * T&vR, choice-based RM chapters [[link]][T&vR]
        * Vohra, discrete-choice material [[link]][Vohra]
-->

*   **Lecture 14 — Oct. 8:** Assortment optimization under MNL

<!--
    * Lecture notes: [[link]](/docs/ORIE4154F26/files/ORIE4154_Lecture14.pdf)
    * Suggested Reading:
        * T&vR, choice-based RM chapters [[link]][T&vR]
-->

<!--
PROMISING ARCHIVAL MATERIALS:
- `AssortmentOptimization.pdf` and `ConstrainedAssortmentOpt.pdf` should be converted
  from handwritten notes into a consistent typeset packet.
- `SpiralDown.pdf` remains highly relevant and should be updated.
-->

### Unit 4: Auctions, Game Theory, and Mechanisms

*Oct. 13: Fall Break — no class*

The remaining sequence is tentative; topics and their allocation across class meetings may change.

- Posted prices versus auctions
- Game theory, auction formats, and strategic bidding
- Truthful allocation in single-parameter environments and Myerson's lemma
- Monopoly reserves and simple near-optimal auctions

<!--
PROMISING ARCHIVAL MATERIALS:
- `StrategicCustomers.pdf` can provide a short transition from price-taking demand to
  strategic behavior.
- `MyersonLemma.pdf` and `OptimalRevenueAuction.pdf` cover core results but should be
  typeset, streamlined, and supplied with fresh examples.
- Auction formats, equilibrium, and market-thickness results need expanded material.
-->

### Unit 5: Segmentation and Richer Pricing

- Observable and hidden customer types: segmentation and screening
- Menus and self-selection: versioning and nonlinear pricing
- Multidimensional values: bundling and multi-product pricing

<!--
EDITORIAL NOTE:
- This unit reflects the richer-pricing sequence in the Fall 2026 plan and requires
  new or substantially updated material.
-->

### Unit 6: Allocation, Competition, and Information

- Multi-item allocation, combinatorial auctions, and VCG
- Pricing under competition
- Adverse selection, reputation, and information in markets

*Nov. 26: Thanksgiving Break — no class*

<!--
EDITORIAL NOTE:
- Multi-item allocation, VCG, competition, adverse selection, and reputation require
  new or substantially updated material relative to the 2017 course.
-->

### Unit 7: Matching, Platforms, and Synthesis

- Matching and markets without money
- Platforms and two-sided markets
- Course synthesis and review

<!--
PROMISING ARCHIVAL MATERIALS:
- `TwoSided.pdf` remains useful for the platform lecture after updating examples,
  terminology, references, and notation.
- `Wrapup.pdf` is better treated as an instructor planning resource; the final
  synthesis should reflect the actual Fall 2026 sequence.
- Matching and the integrated platform case require new material.
-->

Possible extensions, as time permits, include overbooking, finite-inventory dynamic pricing, proper scoring rules, censored-demand estimation, multi-parameter revenue maximization, and auction extensions.

## Assignments

- **Assignment 1** [[questions]](/docs/ORIE4154F26/files/HW1.pdf) [[solutions]](/docs/ORIE4154F26/files/HW1_Solns.pdf): due on September 8 at 1:00 p.m. ET
- **Assignment 2** [[questions]](/docs/ORIE4154F26/files/HW2.pdf): due on October 1 at 1:00 p.m. ET

## Learning Goals

By the end of the course, students should be able to:

- formulate and solve basic pricing and allocation models using buyer values, demand, choice, and resource constraints;
- interpret LP dual variables and dynamic marginal values as prices or opportunity costs;
- analyze demand learning using concentration bounds, regret, optimism, and the feedback between decisions and observations;
- distinguish exact, fluid, and clairvoyant benchmarks, and explain how scale affects performance and tractability;
- model substitution using random-utility models and optimize simple assortments; and
- analyze strategic and informational problems and compare prices, auctions, mechanisms, reputation, and matching as market-design interventions.

## Prerequisites and Background

**Required background**

Comfort with linear optimization, basic probability, calculus, and mathematical modeling, approximately at the level of ORIE 3300 and ORIE 3500 (or equivalent). You should know (or be willing to learn) to use LP duality and complementary slackness; random variables, expectation, conditional probability, and common distributions; and elementary calculus.

**Helpful but not required**

Prior exposure to economics, game theory, stochastic processes, or algorithms. Some assignments may involve computation or simulation, so familiarity with Python or a comparable language will be helpful.
