+++
tags = ["market design","fair allocation"]
title = "The Remarkable Robustness of the Repeated Fisher Market"
featured = true

date = 2021-06-01
authors = ["Artur Gorokh", "admin", "Krishnamurthy Iyer"]
publication_types = ["1"]
abstract = "In many settings, resources are allocated among agents repeatedly over time without the use of monetary transfers: consider, for example, allocating server-time to company employees, rooms to students, or food among food banks. Here, the central challenge is to allocate resources efficiently despite the absence of payments. In this work we study a simple online variant of the standard Fisher market, where we endow all agents with a budget of artificial credits, and then repeatedly run simultaneous first-price auctions for each item in each period. Owing to their simplicity, such mechanisms have been gaining in popularity, with several recent successful implementations, most notably, by Feeding America for US food banks. Our goal in this paper is to understand the incentive and efficiency properties of these mechanisms.\n\n  Our main contribution in this work is to show that such simple mechanisms enjoy strong performance guarantees under minimal rationality assumptions. Formally, we consider a dynamic allocation setting, where multiple items are available in each period, and each agent’s preference is a fractionally subadditive (XOS) valuation function, drawn independently from some underlying distributions. Agents start with some initial endowment of credits, and in each round, participate in simultaneous first-price auctions for each item. We benchmark the performance this mechanism against widely-adopted solution concepts from the literature on bargaining. In particular, we show that irrespective of the strategies of other agents, each agent can obtain a $\\frac{1}{2}-o(1)$ approximation of their ideal utility, i.e., the utility they derive from their favorite allocation subject to giving other agents their share (proportional to initial endowments) of the items. We do this by providing a lower-bound on the maximum value of each agent in the mechanism. \n\n Our results provide strong argument for a wider adoption of artificial currency mechanisms in several ways. First, our guarantees have frugal strategic and informational requirements – agents do not need to know the preferences or strategies of other participants in order to secure a half of their ideal utility. Second, the performance guarantees are independent of the cardinality of the type-space, and agnostic of the underlying type distributions. Finally, our results also yield operational insights into how the principal can choose the appropriate credit endowments in order to target a particular ideal utility profile."
publication = "*2021 ACM Conference on Economics and Computation*"
publication_short = "*EC '21*"

# Links (optional).
url_pdf = "https://ssrn.com/id=3411444"

#url_preprint = ""
#url_code = "#"
#url_dataset = "#"
#url_project = ""
#url_slides = "#"
url_video = "https://www.youtube.com/watch?v=hXK8KiKiW8I"
#url_poster = "#"
#url_source = "#"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
links = [{name = "SSRN", url = "https://ssrn.com/id=3411444"}]


+++

Earlier version: [Scrip Economies are Fair and (Approximately) Efficient](https://www.researchgate.net/publication/334385028_Scrip_Economies_Are_Fair_and_Approximately_Efficient).
