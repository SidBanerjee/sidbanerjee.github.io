+++
tags = ["online decision-making"]
featured = false

title = "Predict and Match: Prophet Inequalities with Uncertain Supply"
date = 2020-05-27
authors = ["Reza Alijani", "admin", "Sreenivas Gollapudi", "Kamesh Munagala", "Kangning Wang"]
publication_types = ["1"]
abstract = "We consider the problem of selling perishable items to a stream of buyers in order to maximize social welfare. A seller starts with a set of identical items, and each arriving buyer wants any one item, and has a valuation drawn i.i.d. from a known distribution. Each item, however, disappears after an a priori unknown amount of time that we term the horizon for that item. The seller knows the (possibly different) distribution of the horizon for each item, but not its realization till the item actually disappears. As with the classic prophet inequalities, the goal is to design an online pricing scheme that competes with the prophet that knows the horizon and extracts full social surplus (or welfare).\n\nOur main results are for the setting where items have independent horizon distributions satisfying the monotone-hazard-rate (MHR) condition. Here, for any number of items, we achieve a constant-competitive bound via a conceptually simple policy that balances the rate at which buyers are accepted with the rate at which items are removed from the system. We implement this policy via a novel technique of matching via probabilistically simulating departures of the items at future times. Moreover, for a single item and MHR horizon distribution with mean $μ$, we show a tight result: There is a fixed pricing scheme that has competitive ratio at most $2 - 1/μ$, and this is the best achievable in this class.\n\nWe further show that our results are best possible. First, we show that the competitive ratio is unbounded without the MHR assumption even for one item. Further, even when the horizon distributions are i.i.d. MHR and the number of items becomes large, the competitive ratio of any policy is lower bounded by a constant greater than $1$, which is in sharp contrast to the setting with identical deterministic horizons."

publication = "*2020 SIGMETRICS/Performance Joint International Conference on Measurement and Modeling of Computer Systems*"

publication_short = "*SIGMETRICS '20*"

# Links (optional).
url_pdf = "https://arxiv.org/pdf/2001.06779"

#url_preprint = ""
#url_code = "#"
#url_dataset = "#"
#url_project = ""
#url_slides = "#"
#url_video = "#"
#url_poster = "#"
#url_source = "#"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
links = [{name = "Link", url = "https://dl.acm.org/doi/abs/10.1145/3393691.3394212"},{name = "arXiv", url = "https://arxiv.org/abs/2001.06779"}]


+++

Journal version: [Alijani et al. (2020)](/publication/alijani-20-pomacs/)
