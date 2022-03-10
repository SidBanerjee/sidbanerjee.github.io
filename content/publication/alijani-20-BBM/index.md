+++
tags = ["market-design","information-structures"]
featured = true

title = "The Limits of an Information Intermediary in Auction Design"
date = 2020-08-20
authors = ["Reza Alijani", "admin", "Kamesh Munagala", "Kangning Wang"]
publication_types = ["0"]
abstract = "We study the limits of an information intermediary in Bayesian auctions. Formally, we consider the standard single-item auction, with a revenue-maximizing seller and n buyers with independent private values; in addition, we now have an intermediary who knows the buyers' true values, and can map these to a public signal so as to try to increase buyer surplus. This model was proposed by Bergemann et al., who present a signaling scheme for the single-buyer setting that raises the optimal consumer surplus, by guaranteeing the item is always sold while ensuring the seller gets the same revenue as without signaling. Our work aims to understand how this result ports to the setting with multiple buyers.\n\n Our first result is an impossibility: We show that such a signaling scheme need not exist even for $n=2$ buyers with $2$-point valuation distributions. Indeed, no signaling scheme can always allocate the item to the highest-valued buyer while preserving any non-trivial fraction of the original consumer surplus; further, no signaling scheme can achieve consumer surplus better than a factor of $\\frac{1}{2}$ compared to the maximum achievable. These results are existential (and not computational) impossibilities, and thus provide a sharp separation between the single and multi-buyer settings.\n\n On the positive side, for discrete valuation distributions, we develop signaling schemes with good approximation guarantees for the consumer surplus compared to the maximum achievable, in settings where either the number of agents, or the support size of valuations, is small. Formally, for i.i.d. buyers, we present an $O(\\min(\\log n,K))$-approximation where $K$ is the support size of the valuations. Moreover, for general distributions, we present an $O(\\min(n\\log n,K^2))$-approximation. Our signaling schemes are conceptually simple and computable in polynomial (in $n$ and $K$) time."

publication = "*Preprint arXiv_id:2009.11841*"

publication_short = ""

# Links (optional).
url_pdf = "https://arxiv.org/pdf/2009.11841"

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
links = [{name = "arXiv", url = "https://arxiv.org/abs/2009.11841"}]


+++