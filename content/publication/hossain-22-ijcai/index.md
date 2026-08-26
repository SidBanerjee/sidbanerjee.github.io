---
title: "Proportionally fair online allocation of public goods with predictions"
authors:
- Siddhartha Banerjee
- Vasilis Gkatzelis
- Safwan Hossain
- Billy Jin
- Evi Micha
- Nisarg Shah
date: "2022-09-01"
publication_types: ["0"]
publication: "*Preprint*"
abstract: "We design online algorithms for the fair allocation of public goods to a set of $N$ agents over a sequence of $T$ rounds and focus on improving their performance using predictions. In the basic model, a public good arrives in each round, the algorithm learns every agent's value for the good, and must irrevocably decide the amount of investment in the good without exceeding a total budget of $B$ across all rounds. The algorithm can utilize (potentially inaccurate) predictions of each agent's total value for all the goods to arrive. We measure the performance of the algorithm using a proportional fairness objective, which informally demands that every group of agents be rewarded in proportion to its size and the cohesiveness of its preferences.\n\nIn the special case of binary agent preferences and a unit budget, we show that $O(\\log N)$ proportional fairness can be achieved without using any predictions, and that this is optimal even if perfectly accurate predictions were available. However, for general preferences and budget no algorithm can achieve better than $Θ(T/B)$ proportional fairness without predictions. We show that algorithms with (reasonably accurate) predictions can do much better, achieving $Θ(\\log (T/B))$ proportional fairness. We also extend this result to a general model in which a batch of $L$ public goods arrive in each round and achieve $O(\\log (\\min(N,L) \\cdot T/B))$ proportional fairness. Our exact bounds are parametrized as a function of the error in the predictions and the performance degrades gracefully with increasing errors."

links:
- name: arXiv
  url: https://arxiv.org/abs/2209.15305
url_pdf: https://arxiv.org/pdf/2209.15305.pdf

featured: false
---
