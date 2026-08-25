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

## Tentative Lecture Plan

The plan below is tentative. Topics, dates, and the division between lectures may change with pace. Lecture-note links will be activated as materials are posted.

### Unit 1: Pricing, Demand, and Learning

- **Lecture 1 — Aug. 25:** Pricing with full information: surplus, market clearing, LP dual prices, and congestion tolls<br>
  [Lec 1 Notes](/docs/ORIE4154F26/files/ORIE4154_Lecture1.pdf) · *Suggested:* [Vohra, Ch. 1 and §§2.1–2.2][Vohra]; [T&vR, §§1.1 and 1.3][T&vR]; [Naor (1969)][Naor]<br>
  [Queue Lab: Robot City](/courses/orie4154f26/queue-lab/) — an interactive queueing and pricing simulation.
- **Lecture 2 — Aug. 27:** From values to demand: quantiles, virtual values, and elasticity<br>
  [Lec 2 Notes](/docs/ORIE4154F26/files/ORIE4154_Lecture2.pdf) · *Suggested:* [Vohra, §§4.1–4.2 and §§4.14.1–4.14.2][Vohra]; [T&vR, selected parts of §§7.2–7.3][T&vR]
- **Lecture 3 — Sept. 1:** From optimal pricing to learning: markup, greedy failure, and regret<br>
  [Lec 3 Notes](/docs/ORIE4154F26/files/ORIE4154_Lecture3.pdf) · *Suggested:* [Vohra, §§4.2–4.5 and §4.14.2][Vohra]; [Slivkins, Ch. 1][Slivkins]
- **Lecture 4 — Sept. 3:** Learning to price: optimism under uncertainty and UCB<br>
  [Lec 4 Notes](/docs/ORIE4154F26/files/ORIE4154_Lecture4.pdf) · *Suggested:* [Slivkins, §§1.3.1–1.3.3 and selected parts of Ch. 2][Slivkins]

<!--
EDITORIAL NOTE:
- Pricing foundations and learning are central in the Fall 2026 plan but were not
  developed as a unified opening unit in the 2017 materials. Build this unit from the
  current syllabus and references rather than forcing the archival lecture sequence.
-->

### Unit 2: Scarcity, Scale, and Online Allocation

- **Lecture 5 — Sept. 8:** Scarcity and the value of capacity: Littlewood's rule<br>
  [Lec 5 Notes](/docs/ORIE4154F26/files/ORIE4154_Lecture5.pdf) · *Suggested:* [T&vR, §§2.1–2.2][T&vR]
- **Lecture 6 — Sept. 10:** Network revenue management: fluid LPs and bid prices<br>
  [Lec 6 Notes](/docs/ORIE4154F26/files/ORIE4154_Lecture6.pdf) · *Suggested:* [T&vR, Chs. 2–3][T&vR]; [Vera–Banerjee][Bayesian Prophet]
- **Lecture 7 — Sept. 15:** From fluid predictions to confidence-aware decisions<br>
  [Lec 7 Notes](/docs/ORIE4154F26/files/ORIE4154_Lecture7.pdf) · *Suggested:* [T&vR, Chs. 2–3][T&vR]; [Banerjee–Freund, §§1–3][Good Prophets]
- **Lecture 8 — Sept. 17:** Bayes Selector: predicting the clairvoyant<br>
  [Lec 8 Notes](/docs/ORIE4154F26/files/ORIE4154_Lecture8.pdf) · *Suggested:* [Vera–Banerjee, §§3–4][Bayesian Prophet]; [Banerjee–Freund, §§2–3][Good Prophets]

<!--
PROMISING ARCHIVAL MATERIALS:
- `Lecture2.pdf`, `Lecture3.pdf`, and `Lecture4.pdf` contain the core single-resource
  model sequence but need refreshed examples and design.
- `ProtectionLevelComputation.pdf` is a strong near-direct reuse candidate after
  checking notation and accessibility; `ProtectionLevels.pdf` should be rebuilt.
- `Lecture8.pdf`, `Lecture9.pdf`, `SingleResourceLPApprox.pdf`, `LPBasedBounds.pdf`,
  and `NetworkRMApprox.pdf` contain useful network-RM and approximation material.
- Confidence-aware allocation and the Bayes Selector require new or updated material.
-->

### Unit 3: Customer Choice and Assortment

- **Lecture 9 — Sept. 22:** The spiral-down effect: when availability corrupts demand data<br>
  [Lec 9 Notes](/docs/ORIE4154F26/files/ORIE4154_Lecture9.pdf) · *Suggested:* [Cooper–Homem-de-Mello–Kleywegt][Spiral-Down]; [T&vR, choice-based RM chapters][T&vR]
- **Lecture 10 — Sept. 24:** Choice models and substitution<br>
  <span class="text-muted">[Lec 10 Notes]</span> · *Suggested:* [T&vR, choice-based RM chapters][T&vR]; [Vohra, discrete-choice material][Vohra]
- **Lecture 11 — Sept. 29:** Assortment optimization under MNL<br>
  <span class="text-muted">[Lec 11 Notes]</span> · *Suggested:* [T&vR, choice-based RM chapters][T&vR]

<!--
PROMISING ARCHIVAL MATERIALS:
- `AssortmentOptimization.pdf` and `ConstrainedAssortmentOpt.pdf` should be converted
  from handwritten notes into a consistent typeset packet.
- `SpiralDown.pdf` remains highly relevant and should be updated.
-->

### Unit 4: Auctions, Game Theory, and Mechanisms

- **Lecture 12 — Oct. 1:** Posted prices versus auctions<br>
  <span class="text-muted">[Lec 12 Notes]</span> · *Suggested:* [Roughgarden][Roughgarden]; [Milgrom][Milgrom]; [Karlin–Peres][Karlin–Peres]
- **Lecture 13 — Oct. 6:** Game theory for market design<br>
  <span class="text-muted">[Lec 13 Notes]</span> · *Suggested:* [Karlin–Peres][Karlin–Peres]; [Roughgarden][Roughgarden]
- **Lecture 14 — Oct. 8:** Auction formats and strategic bidding<br>
  <span class="text-muted">[Lec 14 Notes]</span> · *Suggested:* [Milgrom][Milgrom]; [Roughgarden][Roughgarden]; [Karlin–Peres][Karlin–Peres]

*Oct. 13: Fall Break — no class*

- **Lecture 15 — Oct. 15:** Truthful allocation in single-parameter environments and Myerson's lemma<br>
  <span class="text-muted">[Lec 15 Notes]</span> · *Suggested:* [Roughgarden, §§2.4–2.5 and Ch. 3][Roughgarden]; [Karlin–Peres, §§15.1–15.3][Karlin–Peres]
- **Lecture 16 — Oct. 20:** Monopoly reserves, Myerson, and simple near-optimal auctions<br>
  <span class="text-muted">[Lec 16 Notes]</span> · *Suggested:* [Roughgarden, Chs. 5–6][Roughgarden]; [Karlin–Peres, §§14.9–14.10][Karlin–Peres]; [Bulow–Klemperer][Bulow–Klemperer]

<!--
PROMISING ARCHIVAL MATERIALS:
- `StrategicCustomers.pdf` can provide a short transition from price-taking demand to
  strategic behavior.
- `MyersonLemma.pdf` and `OptimalRevenueAuction.pdf` cover core results but should be
  typeset, streamlined, and supplied with fresh examples.
- Auction formats, equilibrium, and market-thickness results need expanded material.
-->

### Unit 5: Segmentation and Richer Pricing

- **Lecture 17 — Oct. 22:** Observable and hidden customer types: segmentation and screening<br>
  <span class="text-muted">[Lec 17 Notes]</span> · *Suggested:* [Vohra, §6.1 and §6.2.1][Vohra]; [T&vR, selected parts of §8.3.3][T&vR]
- **Lecture 18 — Oct. 27:** Menus and self-selection: versioning and nonlinear pricing<br>
  <span class="text-muted">[Lec 18 Notes]</span> · *Suggested:* [Vohra, §6.2.1 and §6.7.3][Vohra]; [T&vR, §11.1][T&vR]
- **Lecture 19 — Oct. 29:** Multidimensional values: bundling and multi-product pricing<br>
  <span class="text-muted">[Lec 19 Notes]</span> · *Suggested:* [Vohra, §6.2.2 and §6.7.2][Vohra]; [Roughgarden's multi-parameter revenue note][Roughgarden Multi-Parameter]

<!--
EDITORIAL NOTE:
- This unit reflects the richer-pricing sequence in the Fall 2026 plan and requires
  new or substantially updated material.
-->

### Unit 6: Allocation, Competition, and Information

- **Lecture 20 — Nov. 3:** Multi-item allocation and combinatorial auctions<br>
  <span class="text-muted">[Lec 20 Notes]</span> · *Suggested:* [Vohra, §5.2.5][Vohra]; [Roughgarden, §§8.2–8.4][Roughgarden]; [Milgrom, Ch. 8][Milgrom]
- **Lecture 21 — Nov. 5:** VCG: optimization plus incentives in multi-parameter environments<br>
  <span class="text-muted">[Lec 21 Notes]</span> · *Suggested:* [Roughgarden, §7.2][Roughgarden]; [Karlin–Peres, §§16.1–16.2][Karlin–Peres]; [Milgrom, §§2.1–2.2][Milgrom]
- **Lecture 22 — Nov. 10:** Pricing under competition: capacity, differentiation, and repeated interaction<br>
  <span class="text-muted">[Lec 22 Notes]</span> · *Suggested:* [Vohra, selected parts of §§7.1–7.4][Vohra]; [T&vR, selected parts of §§8.4.1 and 8.4.3][T&vR]
- **Lecture 23 — Nov. 12:** Adverse selection and the market for lemons<br>
  <span class="text-muted">[Lec 23 Notes]</span> · *Suggested:* [Karlin–Peres, §4.6][Karlin–Peres]; [Vohra, §4.11][Vohra]; [Akerlof (1970)][Akerlof]
- **Lecture 24 — Nov. 17:** Reputation, trust, and information in markets<br>
  <span class="text-muted">[Lec 24 Notes]</span> · *Suggested:* [Karlin–Peres, §§6.3.1 and 6.4][Karlin–Peres]; [Vohra, §7.2][Vohra]

<!--
EDITORIAL NOTE:
- Multi-item allocation, VCG, competition, adverse selection, and reputation require
  new or substantially updated material relative to the 2017 course.
-->

### Unit 7: Matching, Platforms, and Synthesis

- **Lecture 25 — Nov. 19:** Matching and markets without money<br>
  <span class="text-muted">[Lec 25 Notes]</span> · *Suggested:* [Karlin–Peres, §§10.1–10.3][Karlin–Peres]; [Roughgarden, §§10.2–10.3][Roughgarden]; [Gale–Shapley (1962)][Gale–Shapley]
- **Lecture 26 — Nov. 24:** Platforms and market-design synthesis<br>
  <span class="text-muted">[Lec 26 Notes]</span> · *Suggested:* [Vohra, Ch. 8][Vohra]; [Roughgarden, §1.1][Roughgarden]

*Nov. 26: Thanksgiving Break — no class*

- **Lecture 27 — Dec. 1:** Case workshop or flex lecture<br>
  <span class="text-muted">[Lec 27 Notes]</span> · *Suggested:* <span class="text-muted">[Case packet]</span> *(forthcoming)*; [Vohra, Ch. 8][Vohra]; [T&vR, selected industry profiles][T&vR]
- **Lecture 28 — Dec. 3:** Course synthesis, review, or project presentations, depending on the final assessment plan<br>
  <span class="text-muted">[Lec 28 Notes]</span> · *Suggested:* [Vohra, Ch. 8][Vohra]; [T&vR, §§1.3 and 1.6][T&vR]; [Roughgarden, §1.1][Roughgarden]

<!--
PROMISING ARCHIVAL MATERIALS:
- `TwoSided.pdf` remains useful for the platform lecture after updating examples,
  terminology, references, and notation.
- `Wrapup.pdf` is better treated as an instructor planning resource; the final
  synthesis should reflect the actual Fall 2026 sequence.
- Matching and the integrated platform case require new material.
-->

Possible extensions, as time permits, include overbooking, finite-inventory dynamic pricing, proper scoring rules, censored-demand estimation, multi-parameter revenue maximization, and auction extensions.

## References

There is no required textbook. Our main references, available online through Cornell Library, are:

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
