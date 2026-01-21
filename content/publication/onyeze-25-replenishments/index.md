---
title: "Sequential Fair Allocation With Replenishments: A Little Envy Goes An Exponentially Long Way"
authors:
- Chido Onyeze
- Sean R. Sinclair
- Chamsi Hssaine
- Siddhartha Banerjee
date: "2026-01-01"
publication_types: ["1"]
publication : "*2026 SIGMETRICS/Performance Joint International Conference on Measurement and Modeling of Computer Systems*"

publication_short : "*SIGMETRICS '26*"

abstract: "We study the trade-off between envy and inefficiency in repeated resource allocation settings with stochastic replenishments, motivated by real-world systems such as food banks and medical supply chains. Specifically, we consider a model in which a decision-maker faced with stochastic demand and resource donations must trade off between an equitable and efficient allocation of resources over an infinite horizon. The decision-maker has access to storage with fixed capacity M, and incurs efficiency losses when storage is empty (stockouts) or full (overflows). We provide a nearly tight (up to constant factors) characterization of achievable envy-inefficiency pairs. Namely, we introduce a class of Bang-Bang control policies whose inefficiency exhibits a sharp phase transition, dropping from $\\Theta(1/M)$ when $\\Delta=0$ to $e^{-\\Omega(\\Delta M)}$ when $\\Delta>0$, where $\\Delta$ is used to denote the target envy of the policy."

links:
- name: arXiv
  url: https://arxiv.org/abs/2508.21753
url_pdf: https://arxiv.org/pdf/2508.21753.pdf

featured: true
tags: ["online-decision-making","fair-allocation"]

---
