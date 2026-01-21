#!/bin/bash

# Script to create publication folders and index.md files for 2022-2026
# Run this from the root of your sidbanerjee.github.io repository

# Base directory for publications
PUB_DIR="content/publication"

# Create the publications directory if it doesn't exist
mkdir -p "$PUB_DIR"

echo "Creating publication folders and files for 2022-2026..."

# ============================================================================
# 2026 Publications
# ============================================================================

# 1. lin-26-soda-robust
mkdir -p "$PUB_DIR/lin-26-soda-robust"
cat > "$PUB_DIR/lin-26-soda-robust/index.md" << 'EOF'
---
title: "Robust equilibria in shared resource allocation via strengthening Border's theorem"
authors:
- David X. Lin
- Siddhartha Banerjee
- Giannis Fikioris
- Éva Tardos
date: "2026-01-01"
publication_types: ["1"]
publication: "*SODA '26*"
abstract: "We consider repeated allocation of a shared resource via a non-monetary mechanism, wherein a single item must be allocated to one of multiple agents in each round. We assume that each agent has i.i.d. values for the item across rounds, and additive utilities. Past work on this problem has proposed mechanisms where agents can get one of two kinds of guarantees: (i) (approximate) Bayes-Nash equilibria via linkage-based mechanisms which need extensive knowledge of the value distributions, and (ii) simple distribution-agnostic mechanisms with robust utility guarantees for each individual agent, which are worse than the Nash outcome, but hold irrespective of how others behave (including possibly collusive behavior). Recent work has hinted at barriers to achieving both simultaneously. Our work however establishes this is not the case, by proposing the first mechanism in which each agent has a natural strategy that is both a Bayes-Nash equilibrium and also comes with strong robust guarantees."

links:
- name: arXiv
  url: https://arxiv.org/abs/2505.11431
url_pdf: https://arxiv.org/pdf/2505.11431.pdf

featured: true
---
EOF

# ============================================================================
# 2025 Publications
# ============================================================================

# 2. lin-25-itcs-subsidies
mkdir -p "$PUB_DIR/lin-25-itcs-subsidies"
cat > "$PUB_DIR/lin-25-itcs-subsidies/index.md" << 'EOF'
---
title: "Robust Resource Allocation via Competitive Subsidies"
authors:
- David X. Lin
- Giannis Fikioris
- Siddhartha Banerjee
- Éva Tardos
date: "2025-11-01"
publication_types: ["0"]
publication: "*Preprint*"
abstract: "A canonical setting for non-monetary online resource allocation is one where agents compete over multiple rounds for a single item per round, with i.i.d. valuations and additive utilities across rounds. With n symmetric agents, a natural benchmark for each agent is the utility realized by her favorite 1/n-fraction of rounds; a line of work has demonstrated one can robustly guarantee each agent a constant fraction of this ideal utility, irrespective of how other agents behave. In particular, several mechanisms have been shown to be 1/2-robust, and recent work established that repeated first-price auctions based on artificial credits have a robustness factor of 0.59, which cannot be improved beyond 0.6 using first-price and simple strategies. In contrast, even without strategic considerations, the best achievable factor is 1-1/e≈0.63. In this work, we break the 0.6 first-price barrier to get a new 0.625-robust mechanism, which almost closes the gap to the non-strategic bound."

links:
- name: arXiv
  url: https://arxiv.org/abs/2511.09934
url_pdf: https://arxiv.org/pdf/2511.09934.pdf

featured: true
---
EOF

# 3. onyeze-25-core
mkdir -p "$PUB_DIR/onyeze-25-core"
cat > "$PUB_DIR/onyeze-25-core/index.md" << 'EOF'
---
title: "Dynamic Allocation of Public Goods with Approximate Core Equilibria"
authors:
- Chido Onyeze
- David X. Lin
- Siddhartha Banerjee
- Éva Tardos
date: "2025-11-01"
publication_types: ["0"]
publication: "*Preprint*"
abstract: "We consider the problem of repeatedly allocating multiple shareable public goods that have limited availability in an online setting without the use of money. In our setting, agents have additive values, and the value each agent receives from getting access to the goods in each period is drawn i.i.d. from some joint distribution that can be arbitrarily correlated between agents. The principal also has global constraints on the set of goods they can select over the horizon, which is represented via a submodular allocation-cost function. Our goal is to select the periods to allocate the good to ensure high value for each group of agents. We develop mechanisms for this problem using an artificial currency, where we give each agent a budget proportional to their (exogenous) fair share."

links:
- name: arXiv
  url: https://arxiv.org/abs/2511.04817
url_pdf: https://arxiv.org/pdf/2511.04817.pdf

featured: false
---
EOF

# 4. onyeze-25-replenishments
mkdir -p "$PUB_DIR/onyeze-25-replenishments"
cat > "$PUB_DIR/onyeze-25-replenishments/index.md" << 'EOF'
---
title: "Sequential Fair Allocation With Replenishments: A Little Envy Goes An Exponentially Long Way"
authors:
- Chido Onyeze
- Sean R. Sinclair
- Chamsi Hssaine
- Siddhartha Banerjee
date: "2025-08-01"
publication_types: ["0"]
publication: "*Preprint*"
abstract: "We study the trade-off between envy and inefficiency in repeated resource allocation settings with stochastic replenishments, motivated by real-world systems such as food banks and medical supply chains. Specifically, we consider a model in which a decision-maker faced with stochastic demand and resource donations must trade off between an equitable and efficient allocation of resources over an infinite horizon. The decision-maker has access to storage with fixed capacity M, and incurs efficiency losses when storage is empty (stockouts) or full (overflows). We provide a nearly tight (up to constant factors) characterization of achievable envy-inefficiency pairs. Namely, we introduce a class of Bang-Bang control policies whose inefficiency exhibits a sharp phase transition, dropping from Θ(1/M) when Δ=0 to e^{-Ω(ΔM)} when Δ>0, where Δ is used to denote the target envy of the policy."

links:
- name: arXiv
  url: https://arxiv.org/abs/2508.21753
url_pdf: https://arxiv.org/pdf/2508.21753.pdf

featured: false
---
EOF

# 5. fikioris-25-ec
mkdir -p "$PUB_DIR/fikioris-25-ec"
cat > "$PUB_DIR/fikioris-25-ec/index.md" << 'EOF'
---
title: "Beyond Worst-Case Online Allocation via Dynamic Max-min Fairness"
authors:
- Giannis Fikioris
- Siddhartha Banerjee
- Éva Tardos
date: "2025-07-01"
publication_types: ["1"]
publication: "*EC '25*"
abstract: "We study the allocation of shared resources over multiple rounds among competing agents, via the dynamic max-min fair (DMMF) mechanism: the good in each round is allocated to the requesting agent with the least number of allocations received to date. We show that in large markets when an agent has i.i.d. values across rounds, under mild distributional assumptions (e.g., bounded PDF function), the DMMF mechanism allows each agent to realize a 1-o(1) fraction of her ideal utility -- her highest achievable utility given her nominal share of resources. This guarantee holds under arbitrary behavior by other agents and is achieved by characterizing the agent's utility under a rich space of strategies, wherein an agent can tune how aggressive to be in requesting the item. Our techniques also allow us to handle settings where an agent's values are correlated across rounds, thereby allowing an adversary to predict and block her future values."

links:
- name: arXiv
  url: https://arxiv.org/abs/2310.08881
- name: Link
  url: https://dl.acm.org/doi/10.1145/3736252.3742501
url_pdf: https://arxiv.org/pdf/2310.08881.pdf

featured: true
---
EOF

# 6. freund-25-ms
mkdir -p "$PUB_DIR/freund-25-ms"
cat > "$PUB_DIR/freund-25-ms/index.md" << 'EOF'
---
title: "Good prophets know when the end is near"
authors:
- Siddhartha Banerjee
- Daniel Freund
date: "2025-06-01"
publication_types: ["2"]
publication: "*Management Science*"
abstract: ""

featured: false
---
EOF

# 7. lin-25-ijcai
mkdir -p "$PUB_DIR/lin-25-ijcai"
cat > "$PUB_DIR/lin-25-ijcai/index.md" << 'EOF'
---
title: "Online Resource Sharing: Better Robust Guarantees via Randomized Strategies"
authors:
- David X. Lin
- Daniel Hall
- Giannis Fikioris
- Siddhartha Banerjee
- Éva Tardos
date: "2025-05-01"
publication_types: ["0"]
publication: "*Preprint*"
abstract: ""

links:
- name: arXiv
  url: https://arxiv.org/abs/2505.13824
url_pdf: https://arxiv.org/pdf/2505.13824.pdf

featured: false
---
EOF

# 8. shen-25-disclosure
mkdir -p "$PUB_DIR/shen-25-disclosure"
cat > "$PUB_DIR/shen-25-disclosure/index.md" << 'EOF'
---
title: "The Price of Competitive Information Disclosure"
authors:
- Siddhartha Banerjee
- Kamesh Munagala
- Yiheng Shen
- Kangning Wang
date: "2025-04-01"
publication_types: ["0"]
publication: "*Preprint*"
abstract: ""

links:
- name: arXiv
  url: https://arxiv.org/abs/2504.10459
url_pdf: https://arxiv.org/pdf/2504.10459.pdf

featured: false
---
EOF

# 9. onyeze-25-pomacs
mkdir -p "$PUB_DIR/onyeze-25-pomacs"
cat > "$PUB_DIR/onyeze-25-pomacs/index.md" << 'EOF'
---
title: "Allocating Public Goods via Dynamic Max-Min Fairness: Long-Run Behavior and Competitive Equilibria"
authors:
- Chido Onyeze
- Siddhartha Banerjee
- Giannis Fikioris
- Éva Tardos
date: "2025-03-01"
publication_types: ["2"]
publication: "*ACM POMACS*"
abstract: ""

featured: false
---
EOF

# 10. vera-25-correction
mkdir -p "$PUB_DIR/vera-25-correction"
cat > "$PUB_DIR/vera-25-correction/index.md" << 'EOF'
---
title: "Correction to Online Allocation and Pricing: Constant Regret via Bellman Inequalities"
authors:
- Alberto Vera
- Siddhartha Banerjee
- Itai Gurvich
date: "2025-01-01"
publication_types: ["2"]
publication: "*Operations Research*"
abstract: ""

featured: false
---
EOF

# 11. shen-25-soda
mkdir -p "$PUB_DIR/shen-25-soda"
cat > "$PUB_DIR/shen-25-soda/index.md" << 'EOF'
---
title: "Majorized Bayesian Persuasion and Fair Selection"
authors:
- Siddhartha Banerjee
- Kamesh Munagala
- Yiheng Shen
- Kangning Wang
date: "2025-01-01"
publication_types: ["1"]
publication: "*SODA '25*"
abstract: ""

featured: false
---
EOF

# 12. samaranayake-25-ts
mkdir -p "$PUB_DIR/samaranayake-25-ts"
cat > "$PUB_DIR/samaranayake-25-ts/index.md" << 'EOF'
---
title: "Plan your system and price for free: Fast algorithms for multimodal transit operations"
authors:
- Siddhartha Banerjee
- Chamsi Hssaine
- Qinxun Luo
- Samitha Samaranayake
date: "2025-01-01"
publication_types: ["2"]
publication: "*Transportation Science*"
abstract: ""

featured: false
---
EOF

# ============================================================================
# 2024 Publications
# ============================================================================

# 13. hssaine-24-lexicographic
mkdir -p "$PUB_DIR/hssaine-24-lexicographic"
cat > "$PUB_DIR/hssaine-24-lexicographic/index.md" << 'EOF'
---
title: "Price Competition Under A Consider-Then-Choose Model With Lexicographic Choice"
authors:
- Siddhartha Banerjee
- Chamsi Hssaine
- Vijay Kamble
date: "2024-08-01"
publication_types: ["0"]
publication: "*Preprint*"
abstract: ""

links:
- name: arXiv
  url: https://arxiv.org/abs/2408.10429
url_pdf: https://arxiv.org/pdf/2408.10429.pdf

featured: false
---
EOF

# 14. papachristou-24-contagions
mkdir -p "$PUB_DIR/papachristou-24-contagions"
cat > "$PUB_DIR/papachristou-24-contagions/index.md" << 'EOF'
---
title: "Optimal resource allocation for remediating networked contagions"
authors:
- Michail Papachristou
- Siddhartha Banerjee
- Jon Kleinberg
date: "2024-07-01"
publication_types: ["0"]
publication: "*Preprint SSRN*"
abstract: ""

links:
- name: SSRN
  url: https://papers.ssrn.com/sol3/papers.cfm?abstract_id=4880536

featured: false
---
EOF

# 15. bhatt-24-colt
mkdir -p "$PUB_DIR/bhatt-24-colt"
cat > "$PUB_DIR/bhatt-24-colt/index.md" << 'EOF'
---
title: "The SMART approach to instance-optimal online learning"
authors:
- Siddhartha Banerjee
- Alankrita Bhatt
- Christina Lee Yu
date: "2024-06-01"
publication_types: ["1"]
publication: "*COLT '24*"
abstract: ""

links:
- name: arXiv
  url: https://arxiv.org/abs/2403.15926
url_pdf: https://arxiv.org/pdf/2403.15926.pdf

featured: false
---
EOF

# 16. shen-24-soda
mkdir -p "$PUB_DIR/shen-24-soda"
cat > "$PUB_DIR/shen-24-soda/index.md" << 'EOF'
---
title: "Fair price discrimination"
authors:
- Siddhartha Banerjee
- Kamesh Munagala
- Yiheng Shen
- Kangning Wang
date: "2024-01-01"
publication_types: ["1"]
publication: "*SODA '24*"
abstract: ""

links:
- name: arXiv
  url: https://arxiv.org/abs/2310.00528
url_pdf: https://arxiv.org/pdf/2310.00528.pdf

featured: false
---
EOF

# ============================================================================
# 2023 Publications
# ============================================================================

# 17. fikioris-23-arxiv
mkdir -p "$PUB_DIR/fikioris-23-arxiv"
cat > "$PUB_DIR/fikioris-23-arxiv/index.md" << 'EOF'
---
title: "Online resource sharing via dynamic max-min fairness: efficiency, robustness and non-stationarity"
authors:
- Giannis Fikioris
- Siddhartha Banerjee
- Éva Tardos
date: "2023-10-01"
publication_types: ["0"]
publication: "*Preprint*"
abstract: ""

links:
- name: arXiv
  url: https://arxiv.org/abs/2310.08881
url_pdf: https://arxiv.org/pdf/2310.08881.pdf

featured: false
---
EOF

# 18. sinclair-23-or-adaptive
mkdir -p "$PUB_DIR/sinclair-23-or-adaptive"
cat > "$PUB_DIR/sinclair-23-or-adaptive/index.md" << 'EOF'
---
title: "Adaptive discretization in online reinforcement learning"
authors:
- Sean R. Sinclair
- Siddhartha Banerjee
- Christina Lee Yu
date: "2023-09-01"
publication_types: ["2"]
publication: "*Operations Research*"
abstract: ""

links:
- name: arXiv
  url: https://arxiv.org/abs/1910.08151
- name: Link
  url: https://pubsonline.informs.org/doi/10.1287/opre.2022.2350
url_pdf: https://arxiv.org/pdf/1910.08151.pdf

featured: false
---
EOF

# 19. eichhorn-23-ec
mkdir -p "$PUB_DIR/eichhorn-23-ec"
cat > "$PUB_DIR/eichhorn-23-ec/index.md" << 'EOF'
---
title: "Allocating with priorities and quotas: Algorithms, complexity, and dynamics"
authors:
- Siddhartha Banerjee
- Matthew Eichhorn
- David Kempe
date: "2023-07-01"
publication_types: ["1"]
publication: "*EC '23*"
abstract: ""

links:
- name: arXiv
  url: https://arxiv.org/abs/2307.10488
url_pdf: https://arxiv.org/pdf/2307.10488.pdf

featured: false
---
EOF

# 20. sinclair-23-sigmetrics-perishable
mkdir -p "$PUB_DIR/sinclair-23-sigmetrics-perishable"
cat > "$PUB_DIR/sinclair-23-sigmetrics-perishable/index.md" << 'EOF'
---
title: "Online fair allocation of perishable resources"
authors:
- Siddhartha Banerjee
- Chamsi Hssaine
- Sean R. Sinclair
date: "2023-06-01"
publication_types: ["1"]
publication: "*SIGMETRICS '23*"
abstract: ""

featured: false
---
EOF

# 21. papachristou-23-www
mkdir -p "$PUB_DIR/papachristou-23-www"
cat > "$PUB_DIR/papachristou-23-www/index.md" << 'EOF'
---
title: "Dynamic interventions for networked contagions"
authors:
- Michail Papachristou
- Siddhartha Banerjee
- Jon Kleinberg
date: "2023-04-01"
publication_types: ["1"]
publication: "*WWW '23*"
abstract: ""

featured: false
---
EOF

# 22. banerjee-23-ec-robust
mkdir -p "$PUB_DIR/banerjee-23-ec-robust"
cat > "$PUB_DIR/banerjee-23-ec-robust/index.md" << 'EOF'
---
title: "Robust pseudo-markets for reusable public resources"
authors:
- Siddhartha Banerjee
- Giannis Fikioris
- Éva Tardos
date: "2023-02-01"
publication_types: ["0"]
publication: "*Preprint*"
abstract: ""

links:
- name: arXiv
  url: https://arxiv.org/abs/2302.09127
url_pdf: https://arxiv.org/pdf/2302.09127.pdf

featured: false
---
EOF

# ============================================================================
# 2022 Publications
# ============================================================================

# 23. gupta-22-spaa
mkdir -p "$PUB_DIR/gupta-22-spaa"
cat > "$PUB_DIR/gupta-22-spaa/index.md" << 'EOF'
---
title: "Graph searching with predictions"
authors:
- Siddhartha Banerjee
- Vincent Cohen-Addad
- Anupam Gupta
- Zhuoling Li
date: "2022-12-01"
publication_types: ["0"]
publication: "*Preprint*"
abstract: ""

links:
- name: arXiv
  url: https://arxiv.org/abs/2212.14220
url_pdf: https://arxiv.org/pdf/2212.14220.pdf

featured: false
---
EOF

# 24. eichhorn-22-wine
mkdir -p "$PUB_DIR/eichhorn-22-wine"
cat > "$PUB_DIR/eichhorn-22-wine/index.md" << 'EOF'
---
title: "Online team formation under different synergies"
authors:
- Matthew Eichhorn
- Siddhartha Banerjee
- David Kempe
date: "2022-12-01"
publication_types: ["1"]
publication: "*WINE '22*"
abstract: ""

featured: false
---
EOF

# 25. hossain-22-ijcai
mkdir -p "$PUB_DIR/hossain-22-ijcai"
cat > "$PUB_DIR/hossain-22-ijcai/index.md" << 'EOF'
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
abstract: ""

links:
- name: arXiv
  url: https://arxiv.org/abs/2209.15305
url_pdf: https://arxiv.org/pdf/2209.15305.pdf

featured: false
---
EOF

# 26. sinclair-22-artificial
mkdir -p "$PUB_DIR/sinclair-22-artificial"
cat > "$PUB_DIR/sinclair-22-artificial/index.md" << 'EOF'
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
abstract: ""

links:
- name: arXiv
  url: https://arxiv.org/abs/2210.00025
url_pdf: https://arxiv.org/pdf/2210.00025.pdf

featured: false
---
EOF

# 27. alijani-22-ec
mkdir -p "$PUB_DIR/alijani-22-ec"
cat > "$PUB_DIR/alijani-22-ec/index.md" << 'EOF'
---
title: "The limits of an information intermediary in auction design"
authors:
- Reza Alijani
- Siddhartha Banerjee
- Kamesh Munagala
- Kangning Wang
date: "2022-07-01"
publication_types: ["1"]
publication: "*EC '22*"
abstract: ""

links:
- name: arXiv
  url: https://arxiv.org/abs/2009.11841
url_pdf: https://arxiv.org/pdf/2009.11841.pdf

featured: false
---
EOF

# 28. sinclair-22-sigmetrics
mkdir -p "$PUB_DIR/sinclair-22-sigmetrics"
cat > "$PUB_DIR/sinclair-22-sigmetrics/index.md" << 'EOF'
---
title: "Sequential fair allocation: Achieving the optimal envy-efficiency tradeoff curve"
authors:
- Sean R. Sinclair
- Siddhartha Banerjee
- Christina Lee Yu
date: "2022-06-01"
publication_types: ["1"]
publication: "*SIGMETRICS '22*"
abstract: ""

links:
- name: arXiv
  url: https://arxiv.org/abs/2105.05308
- name: code
  url: https://github.com/cornell-orie/ORSuite/tree/main/or_suite/envs/resource_allocation
url_pdf: https://arxiv.org/pdf/2105.05308.pdf

featured: false
---
EOF

# 29. eichhorn-22-quotas
mkdir -p "$PUB_DIR/eichhorn-22-quotas"
cat > "$PUB_DIR/eichhorn-22-quotas/index.md" << 'EOF'
---
title: "Fair and efficient allocation with quotas"
authors:
- Siddhartha Banerjee
- Matthew Eichhorn
- David Kempe
date: "2022-04-01"
publication_types: ["0"]
publication: "*Preprint*"
abstract: ""

links:
- name: arXiv
  url: https://arxiv.org/abs/2204.13019
url_pdf: https://arxiv.org/pdf/2204.13019.pdf

featured: false
---
EOF

# 30. archer-22-orsuite
mkdir -p "$PUB_DIR/archer-22-orsuite"
cat > "$PUB_DIR/archer-22-orsuite/index.md" << 'EOF'
---
title: "ORSuite: Benchmarking suite for sequential operations models"
authors:
- Christopher Archer
- Siddhartha Banerjee
- et al.
date: "2022-06-01"
publication_types: ["0"]
publication: "*Preprint*"
abstract: ""

links:
- name: arXiv
  url: https://arxiv.org/abs/2206.00264
- name: code
  url: https://github.com/cornell-orie/ORSuite
url_pdf: https://arxiv.org/pdf/2206.00264.pdf

featured: false
---
EOF

# 31. gkatzelis-22-soda
mkdir -p "$PUB_DIR/gkatzelis-22-soda"
cat > "$PUB_DIR/gkatzelis-22-soda/index.md" << 'EOF'
---
title: "Online nash social welfare maximization with predictions"
authors:
- Siddhartha Banerjee
- Vasilis Gkatzelis
- Artur Gorokh
- Billy Jin
date: "2022-01-01"
publication_types: ["1"]
publication: "*SODA '22*"
abstract: ""

links:
- name: arXiv
  url: https://arxiv.org/abs/2008.03564
url_pdf: https://arxiv.org/pdf/2008.03564.pdf

featured: false
---
EOF

# 32. vera-22-or
mkdir -p "$PUB_DIR/vera-22-or"
cat > "$PUB_DIR/vera-22-or/index.md" << 'EOF'
---
title: "Computing constrained shortest-paths at scale"
authors:
- Alberto Vera
- Siddhartha Banerjee
- Samitha Samaranayake
date: "2022-01-01"
publication_types: ["2"]
publication: "*Operations Research*"
abstract: ""

url_pdf: /CSPTechReport.pdf

featured: false
---
EOF

echo ""
echo "✓ Successfully created 32 publication folders with index.md files!"
echo ""
echo "Publications created:"
echo "  2026: 1 publication"
echo "  2025: 11 publications"
echo "  2024: 4 publications"
echo "  2023: 6 publications"
echo "  2022: 10 publications"
echo ""
echo "Next steps:"
echo "1. Review the created files in $PUB_DIR/"
echo "2. Add abstracts to publications marked with empty abstracts"
echo "3. Search for missing arXiv links and add them"
echo "4. Set featured: true for publications you want highlighted"
echo "5. Run 'hugo server' to preview your updated site"
echo "6. Commit and push the changes to GitHub"
echo ""