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
lastmod: "2026-08-30T00:00:00Z"
featured: false
draft: false

# Featured image
# The page bundle includes `featured.png`.
image:
  placement: 2
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
    * Suggested Reading:
        * Vohra, Ch. 1 and §§2.1–2.2 [[V&L]][Vohra]
        * T&vR, §§1.1 and 1.3 [\[T&vR\]][T&vR]
        * Naor (1969) [[paper]][Naor]
    * Queue Lab: [[game]](/courses/orie4154f26/queue-lab/) — an interactive pricing in queues simulator

*   **LP Toolkit** [[notes]](/docs/ORIE4154F26/files/ORIE4154_LP_Toolkit.pdf)

*   **Lecture 2 — Aug. 27:** From values to demand: quantiles, virtual values, and elasticity
    * Lecture notes: [[Lec 2]](/docs/ORIE4154F26/files/ORIE4154_Lecture2.pdf)
    * Suggested Reading:
        * Vohra, §§4.1–4.2 and §§4.14.1–4.14.2 [[V&L]][Vohra]
        * T&vR, selected parts of §§7.2–7.3 [\[T&vR\]][T&vR]

*   **Lecture 3 — Sept. 1:** From optimal pricing to learning: markup, greedy failure, and regret
    * Lecture notes: [[Lec 3]](/docs/ORIE4154F26/files/ORIE4154_Lecture3.pdf)
    * Suggested Reading:
        * Vohra, §§4.2–4.5 and §4.14.2 [[V&L]][Vohra]
        * Slivkins, Ch. 1 [\[Slivkins\]][Slivkins]

*   **Lecture 4 — Sept. 3:** Learning to price: optimism under uncertainty and UCB
    * Lecture notes: [[Lec 4]](/docs/ORIE4154F26/files/ORIE4154_Lecture4.pdf)
    * Suggested Reading:
        * Slivkins, §§1.3.1–1.3.3 and selected parts of Ch. 2 [[Slivkins]][Slivkins]
    * Bandit Lab: [[simulation]](/courses/orie4154f26/bandit-lab/) — compare Greedy, UCB, and Thompson sampling


### Unit 2: Scarcity, Scale, and Online Allocation

*   **Lecture 5 — Sept. 8:** Scarcity and the value of capacity: Littlewood's rule
    * Lecture notes: [[Lec 5]](/docs/ORIE4154F26/files/ORIE4154_Lecture5.pdf)
    * Suggested Reading:
        * T&vR, §2.2.1 and §§2.5.1–2.5.2 [[T&vR]][T&vR]

*   **Lecture 6 — Sept. 10:** Network revenue management: fluid LPs and bid prices
    * Lecture notes: [[Lec 6]](/docs/ORIE4154F26/files/ORIE4154_Lecture6.pdf)
    * Suggested Reading:
        * T&vR, §3.1.2.3, §§3.2.2–3.2.5, and §3.3.1 [[T&vR]][T&vR]
        * Vera–Banerjee (2019) [[paper]][Bayesian Prophet]

*   **Lecture 7 — Sept. 15:** Confidence-aware revenue management
    * Lecture notes: [[Lec 7]](/docs/ORIE4154F26/files/ORIE4154_Lecture7.pdf)
    * Suggested Reading:
        * Vera–Banerjee (2019) [[paper]][Bayesian Prophet]
        * Banerjee–Freund (2025), §§1–3 [[paper]][Good Prophets]

*   **Lecture 8 — Sept. 17:** Bayes Selector: predicting the clairvoyant
    * Lecture notes: [[Lec 8]](/docs/ORIE4154F26/files/ORIE4154_Lecture8.pdf)
    * Suggested Reading:
        * Vera–Banerjee (2019), §§3–4 [[paper]][Bayesian Prophet]
        * Banerjee–Freund (2025), §§2–3 [[paper]][Good Prophets]


### Unit 3: Customer Choice and Assortment

*   **Lecture 9 — Sept. 22:** The spiral-down effect: when availability corrupts demand data
    * Lecture notes: [[Lec 9]](/docs/ORIE4154F26/files/ORIE4154_Lecture9.pdf)
    * Suggested Reading:
        * Cooper–Homem-de-Mello–Kleywegt [[link]][Spiral-Down]
        * T&vR, §§2.6.1–2.6.2 and §7.2.2.3 [[link]][T&vR]

*   **Lecture 10 — Sept. 24:** Choice models and substitution

<!--
    * Lecture notes: [[link]](/docs/ORIE4154F26/files/ORIE4154_Lecture10.pdf)
    * Suggested Reading:
        * T&vR, choice-based RM chapters [[link]][T&vR]
        * Vohra, discrete-choice material [[link]][Vohra]
-->

*   **Lecture 11 — Sept. 29:** Assortment optimization under MNL

<!--
    * Lecture notes: [[link]](/docs/ORIE4154F26/files/ORIE4154_Lecture11.pdf)
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

*   **Lecture 12 — Oct. 1:** Posted prices versus auctions

<!--
    * Lecture notes: [[link]](/docs/ORIE4154F26/files/ORIE4154_Lecture12.pdf)
    * Suggested Reading:
        * Roughgarden [[link]][Roughgarden]
        * Milgrom [[link]][Milgrom]
        * Karlin–Peres [[link]][Karlin–Peres]
-->

*   **Lecture 13 — Oct. 6:** Game theory for market design

<!--
    * Lecture notes: [[link]](/docs/ORIE4154F26/files/ORIE4154_Lecture13.pdf)
    * Suggested Reading:
        * Karlin–Peres [[link]][Karlin–Peres]
        * Roughgarden [[link]][Roughgarden]
-->

*   **Lecture 14 — Oct. 8:** Auction formats and strategic bidding

<!--
    * Lecture notes: [[link]](/docs/ORIE4154F26/files/ORIE4154_Lecture14.pdf)
    * Suggested Reading:
        * Milgrom [[link]][Milgrom]
        * Roughgarden [[link]][Roughgarden]
        * Karlin–Peres [[link]][Karlin–Peres]
-->

*Oct. 13: Fall Break — no class*

*   **Lecture 15 — Oct. 15:** Truthful allocation in single-parameter environments and Myerson's lemma

<!--
    * Lecture notes: [[link]](/docs/ORIE4154F26/files/ORIE4154_Lecture15.pdf)
    * Suggested Reading:
        * Roughgarden, §§2.4–2.5 and Ch. 3 [[link]][Roughgarden]
        * Karlin–Peres, §§15.1–15.3 [[link]][Karlin–Peres]
-->

*   **Lecture 16 — Oct. 20:** Monopoly reserves, Myerson, and simple near-optimal auctions

<!--
    * Lecture notes: [[link]](/docs/ORIE4154F26/files/ORIE4154_Lecture16.pdf)
    * Suggested Reading:
        * Roughgarden, Chs. 5–6 [[link]][Roughgarden]
        * Karlin–Peres, §§14.9–14.10 [[link]][Karlin–Peres]
        * Bulow–Klemperer [[link]][Bulow–Klemperer]
-->

<!--
PROMISING ARCHIVAL MATERIALS:
- `StrategicCustomers.pdf` can provide a short transition from price-taking demand to
  strategic behavior.
- `MyersonLemma.pdf` and `OptimalRevenueAuction.pdf` cover core results but should be
  typeset, streamlined, and supplied with fresh examples.
- Auction formats, equilibrium, and market-thickness results need expanded material.
-->

### Unit 5: Segmentation and Richer Pricing

*   **Lecture 17 — Oct. 22:** Observable and hidden customer types: segmentation and screening

<!--
    * Lecture notes: [[link]](/docs/ORIE4154F26/files/ORIE4154_Lecture17.pdf)
    * Suggested Reading:
        * Vohra, §6.1 and §6.2.1 [[link]][Vohra]
        * T&vR, selected parts of §8.3.3 [[link]][T&vR]
-->

*   **Lecture 18 — Oct. 27:** Menus and self-selection: versioning and nonlinear pricing

<!--
    * Lecture notes: [[link]](/docs/ORIE4154F26/files/ORIE4154_Lecture18.pdf)
    * Suggested Reading:
        * Vohra, §6.2.1 and §6.7.3 [[Vohra]][Vohra]
        * T&vR, §11.1 [[link]][T&vR]
-->

*   **Lecture 19 — Oct. 29:** Multidimensional values: bundling and multi-product pricing

<!--
    * Lecture notes: [[link]](/docs/ORIE4154F26/files/ORIE4154_Lecture19.pdf)
    * Suggested Reading:
        * Vohra, §6.2.2 and §6.7.2 [[link]][Vohra]
        * Roughgarden's multi-parameter revenue note [[link]][Roughgarden Multi-Parameter]
-->

<!--
EDITORIAL NOTE:
- This unit reflects the richer-pricing sequence in the Fall 2026 plan and requires
  new or substantially updated material.
-->

### Unit 6: Allocation, Competition, and Information

*   **Lecture 20 — Nov. 3:** Multi-item allocation and combinatorial auctions

<!--
    * Lecture notes: [[link]](/docs/ORIE4154F26/files/ORIE4154_Lecture20.pdf)
    * Suggested Reading:
        * Vohra, §5.2.5 [[link]][Vohra]
        * Roughgarden, §§8.2–8.4 [[link]][Roughgarden]
        * Milgrom, Ch. 8 [[link]][Milgrom]
-->

*   **Lecture 21 — Nov. 5:** VCG: optimization plus incentives in multi-parameter environments

<!--
    * Lecture notes: [[link]](/docs/ORIE4154F26/files/ORIE4154_Lecture21.pdf)
    * Suggested Reading:
        * Roughgarden, §7.2 [[link]][Roughgarden]
        * Karlin–Peres, §§16.1–16.2 [[link]][Karlin–Peres]
        * Milgrom, §§2.1–2.2 [[link]][Milgrom]
-->

*   **Lecture 22 — Nov. 10:** Pricing under competition: capacity, differentiation, and repeated interaction

<!--
    * Lecture notes: [[link]](/docs/ORIE4154F26/files/ORIE4154_Lecture22.pdf)
    * Suggested Reading:
        * Vohra, selected parts of §§7.1–7.4 [[link]][Vohra]
        * T&vR, selected parts of §§8.4.1 and 8.4.3 [[link]][T&vR]
-->

*   **Lecture 23 — Nov. 12:** Adverse selection and the market for lemons

<!--
    * Lecture notes: [[link]](/docs/ORIE4154F26/files/ORIE4154_Lecture23.pdf)
    * Suggested Reading:
        * Karlin–Peres, §4.6 [[link]][Karlin–Peres]
        * Vohra, §4.11 [[link]][Vohra]
        * Akerlof (1970) [[link]][Akerlof]
-->

*   **Lecture 24 — Nov. 17:** Reputation, trust, and information in markets

<!--
    * Lecture notes: [[link]](/docs/ORIE4154F26/files/ORIE4154_Lecture24.pdf)
    * Suggested Reading:
        * Karlin–Peres, §§6.3.1 and 6.4 [[link]][Karlin–Peres]
        * Vohra, §7.2 [[link]][Vohra]
-->

<!--
EDITORIAL NOTE:
- Multi-item allocation, VCG, competition, adverse selection, and reputation require
  new or substantially updated material relative to the 2017 course.
-->

### Unit 7: Matching, Platforms, and Synthesis

*   **Lecture 25 — Nov. 19:** Matching and markets without money

<!--
    * Lecture notes: [[link]](/docs/ORIE4154F26/files/ORIE4154_Lecture25.pdf)
    * Suggested Reading:
        * Karlin–Peres, §§10.1–10.3 [[link]][Karlin–Peres]
        * Roughgarden, §§10.2–10.3 [[link]][Roughgarden]
        * Gale–Shapley (1962) [[link]][Gale–Shapley]
-->

*   **Lecture 26 — Nov. 24:** Platforms and market-design synthesis

<!--
    * Lecture notes: [[link]](/docs/ORIE4154F26/files/ORIE4154_Lecture26.pdf)
    * Suggested Reading:
        * Vohra, Ch. 8 [[link]][Vohra]
        * Roughgarden, §1.1 [[link]][Roughgarden]
-->

*Nov. 26: Thanksgiving Break — no class*

*   **Lecture 27 — Dec. 1:** Case workshop or flex lecture

<!--
    * Lecture notes: [[link]](/docs/ORIE4154F26/files/ORIE4154_Lecture27.pdf)
    * Suggested Reading:
        * Case packet *(forthcoming)*
        * Vohra, Ch. 8 [[link]][Vohra]
        * T&vR, selected industry profiles [[link]][T&vR]
-->

*   **Lecture 28 — Dec. 3:** Course synthesis, review, or project presentations, depending on the final assessment plan

<!--
    * Lecture notes: [[link]](/docs/ORIE4154F26/files/ORIE4154_Lecture28.pdf)
    * Suggested Reading:
        * Vohra, Ch. 8 [[link]][Vohra]
        * T&vR, §§1.3 and 1.6 [[link]][T&vR]
        * Roughgarden, §1.1 [[link]][Roughgarden]
-->

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

- **Assignment 1** [[questions]](/docs/ORIE4154F26/files/HW1.pdf): due on September 8 at 1:00 p.m. ET

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
