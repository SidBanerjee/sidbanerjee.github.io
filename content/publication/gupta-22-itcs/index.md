---
title: "Graph searching with predictions"
authors:
- Siddhartha Banerjee
- Vincent Cohen-Addad
- Anupam Gupta
- Zhouzi Li
date: "2023-01-01"
publication_types: ["1"]
publication: "*14th Innovations in Theoretical Computer Science Conference (ITCS 2023)*"
publication_short: "*ITCS '23*"
abstract: "Consider an agent exploring an unknown graph in search of some goal state. As it walks around the graph, it learns the nodes and their neighbors. The agent only knows where the goal state is when it reaches it. How do we reach this goal while moving only a small distance? This problem seems hopeless, even on trees of bounded degree, unless we give the agent some help. This setting with ''help'' often arises in exploring large search spaces (e.g., huge game trees) where we assume access to some score/quality function for each node, which we use to guide us towards the goal. In our case, we assume the help comes in the form of distance predictions: each node $v$ provides a prediction $f(v)$ of its distance to the goal vertex. Naturally if these predictions are correct, we can reach the goal along a shortest path. What if the predictions are unreliable and some of them are erroneous? Can we get an algorithm whose performance relates to the error of the predictions?\n\nIn this work, we consider the problem on trees and give deterministic algorithms whose total movement cost is only $O(OPT + Δ\\cdot ERR)$, where $OPT$ is the distance from the start to the goal vertex, $Δ$ the maximum degree, and the $ERR$ is the total number of vertices whose predictions are erroneous. We show this guarantee is optimal. We then consider a ''planning'' version of the problem where the graph and predictions are known at the beginning, so the agent can use this global information to devise a search strategy of low cost. For this planning version, we go beyond trees and give an algorithms which gets good performance on (weighted) graphs with bounded doubling dimension."

links:
- name: arXiv
  url: https://arxiv.org/abs/2212.14220
- name: Link
  url: https://doi.org/10.4230/LIPIcs.ITCS.2023.12
url_pdf: https://arxiv.org/pdf/2212.14220.pdf

featured: false
---
