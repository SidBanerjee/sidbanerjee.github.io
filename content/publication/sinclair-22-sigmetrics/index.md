+++

featured = true
tags=["online decision-making","fair allocation"]

title = "Sequential Fair Allocation: Achieving the Optimal Envy-Efficiency Tradeoff Curve"
date = 2021-10-03
authors = ["Sean Sinclair", "admin", "Christina Lee Yu"]
publication_types = ["1"]
abstract = "We consider the problem of dividing limited resources to individuals arriving over $T$ rounds. Each round has a random number of individuals arrive, and individuals can be characterized by their type (i.e. preferences over the different resources). A standard notion of 'fairness' in this setting is that an allocation simultaneously satisfy envy-freeness and efficiency. The former is an individual guarantee, requiring that each agent prefers her own allocation over the allocation of any other; in contrast, efficiency is a global property, requiring that the allocations clear the available resources. For divisible resources, when the number of individuals of each type are known upfront, the above desiderata are simultaneously achievable for a large class of utility functions. However, in an online setting when the number of individuals of each type are only revealed round by round, no policy can guarantee these desiderata simultaneously, and hence the best one can do is to try and allocate so as to approximately satisfy the two properties.\n\n We show that in the online setting, the two desired properties (envy-freeness and efficiency) are in direct contention, in that any algorithm achieving additive envy-freeness up to a factor of $L_T$  *necessarily suffers an efficiency loss of at least* $1/L_T$. We complement this uncertainty principle with a simple algorithm, HopeGuardrail, which allocates resources based on an adaptive threshold policy. We show that our algorithm is able to achieve any fairness-efficiency point on this frontier, and moreover, in simulation results, provides allocations close to the optimal fair solution in hindsight. This motivates its use in practical applications, as the algorithm is able to adapt to any desired fairness efficiency trade-off."
publication = "*2022 SIGMETRICS/Performance Joint International Conference on Measurement and Modeling of Computer Systems*"

publication_short = "*SIGMETRICS '22*"

# Links (optional).
url_pdf = "https://arxiv.org/abs/2105.05308"

#url_preprint = ""
#url_code = "#"
#url_dataset = "#"
#url_project = ""
#url_slides = "#"
#url_video = ""
#url_poster = "#"
#url_source = "#"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
links = [{name = "arXiv", url = "https://arxiv.org/abs/2105.05308"},{name="code",url="https://github.com/cornell-orie/ORSuite/tree/main/or_suite/envs/resource_allocation"}]


+++
