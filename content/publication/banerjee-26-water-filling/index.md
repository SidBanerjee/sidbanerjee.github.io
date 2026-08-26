---
title: "Water-Filling is Universally Minimax Optimal"
authors:
- Siddhartha Banerjee
- Ramiro N. Deo-Campo Vuong
- Robert Kleinberg
date: "2026-03-27"
publication_types: ["1"]
publication: "*EC '26*"
publication_short: "*EC '26*"
abstract: "Allocation of dynamically-arriving (i.e., online) divisible resources among a set of offline agents is a fundamental problem, with applications to online marketplaces, scheduling, portfolio selection, signal processing, and many other areas. The water-filling algorithm, which allocates an incoming resource to maximize the minimum load of compatible agents, is ubiquitous in many of these applications whenever the underlying objectives prefer more balanced solutions; however, the analysis and guarantees differ across settings.\n\nWe provide a justification for the widespread use of water-filling by showing that it is a universally minimax optimal policy in a strong sense. Formally, our main result implies that water-filling is minimax optimal for a large class of objectives -- including both Schur-concave maximization and Schur-convex minimization -- under $α$-regret and competitive ratio measures. This optimality holds for every fixed tuple of agents and resource counts. Remarkably, water-filling achieves these guarantees as a myopic policy, remaining entirely agnostic to the objective function, agent count, and resource availability.\n\nOur techniques notably depart from the popular primal-dual analysis of online algorithms, and instead develop a novel way to apply the theory of majorization in online settings to achieve universality guarantees."

links:
- name: arXiv
  url: https://arxiv.org/abs/2603.26893
url_pdf: https://arxiv.org/pdf/2603.26893

featured: false
---
