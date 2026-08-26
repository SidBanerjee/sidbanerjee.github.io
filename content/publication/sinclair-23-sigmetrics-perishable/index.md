---
tags: ["fair allocation", "online decision-making"]
title: "Online fair allocation of perishable resources"
authors:
- Siddhartha Banerjee
- Chamsi Hssaine
- Sean R. Sinclair
date: "2023-06-01"
publication_types: ["1"]
publication: "*SIGMETRICS '23*"
publication_short: "*SIGMETRICS '23*"
abstract: "We consider a practically motivated variant of the canonical online fair allocation problem: a decision-maker has a budget of perishable resources to allocate over a fixed number of rounds. Each round sees a random number of arrivals, and the decision-maker must commit to an allocation for these individuals before moving on to the next round. The goal is to construct a sequence of allocations that is envy-free and efficient. Our work makes two important contributions toward this problem: we first derive strong lower bounds on the optimal envy-efficiency trade-off, demonstrating that a decision-maker is fundamentally limited in what she can hope to achieve relative to the no-perishing setting; we then design an algorithm achieving these lower bounds which takes as input (i) a prediction of the perishing order, and (ii) a desired bound on envy. Given the remaining budget in each period, the algorithm uses forecasts of future demand perishing to adaptively choose from one of two carefully constructed guardrail quantities. We demonstrate our algorithm's strong numerical performance, and state-of-the-art, perishing-agnostic algorithms' inefficacy, on simulations calibrated to a real-world dataset."

links:
- name: arXiv
  url: https://arxiv.org/abs/2406.02402
- name: Link
  url: https://doi.org/10.1145/3578338.3593558
url_pdf: https://arxiv.org/pdf/2406.02402

featured: false
---
