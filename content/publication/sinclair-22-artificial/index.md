---
title: "Artificial replay: a meta-algorithm for harnessing historical data in bandits"
authors:
- Siddhartha Banerjee
- Sean R. Sinclair
- Milind Tambe
- Lily Xu
- Christina Lee Yu
date: "2022-10-01"
publication_types: ["0"]
publication: "*Preprint*"
abstract: "Most real-world deployments of bandit algorithms exist somewhere in between the offline and online set-up, where some historical data is available upfront and additional data is collected dynamically online. How best to incorporate historical data to \"warm start\" bandit algorithms is an open question: naively initializing reward estimates using all historical samples can suffer from spurious data and imbalanced data coverage, leading to data inefficiency (amount of historical data used) - particularly for continuous action spaces. To address these challenges, we propose ArtificialReplay, a meta-algorithm for incorporating historical data into any arbitrary base bandit algorithm. We show that ArtificialReplay uses only a fraction of the historical data compared to a full warm-start approach, while still achieving identical regret for base algorithms that satisfy independence of irrelevant data (IIData), a novel and broadly applicable property that we introduce. We complement these theoretical results with experiments on K-armed bandits and continuous combinatorial bandits, on which we model green security domains using real poaching data. Our results show the practical benefits of ArtificialReplay for improving data efficiency, including for base algorithms that do not satisfy IIData."

links:
- name: arXiv
  url: https://arxiv.org/abs/2210.00025
url_pdf: https://arxiv.org/pdf/2210.00025.pdf

featured: false
---
