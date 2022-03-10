+++
tags = ["online decision-making"]
featured = true

title = "Fast Bidirectional Probability Estimation in Markov Models"
date = 2015-01-01

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["admin", "Peter Lofgren"]

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference paper
# 2 = Journal article
# 3 = Manuscript
# 4 = Report
# 5 = Book
# 6 = Book section
publication_types = ["1"]

# Abstract.
abstract = "We develop a new bidirectional algorithm for estimating Markov chain multi-step transition probabilities: given a Markov chain, we want to estimate the probability of hitting a given target state in $\\ell$ steps after starting from a given source distribution. Given the target state $t$, we use a (reverse) local power iteration to construct an 'expanded target distribution', which has the same mean as the quantity we want to estimate, but a smaller variance -- this can then be sampled efficiently by a Monte Carlo algorithm. Our method extends to any Markov chain on a discrete (finite or countable) state-space, and can be extended to compute functions of multi-step transition probabilities such as PageRank, graph diffusions, hitting/return times, etc. Our main result is that in `sparse' Markov Chains -- wherein the number of transitions between states is comparable to the number of states -- the running time of our algorithm for a uniform-random target node is order-wise smaller than Monte Carlo and power iteration based algorithms; in particular, our method can estimate a probability $p$ using only $O(1/\\sqrt{p})$ running time."


publication = "*Advances in Neural Information Processing Systems (NeurIPS '15)*"
publication_short = "NeurIPS '15"

# Links (optional).
url_pdf = "https://arxiv.org/pdf/1507.05998.pdf"
#url_preprint = "https://arxiv.org/abs/1507.05998"
#url_code = "#"
#url_dataset = "#"
#url_project = ""
#url_slides = "#"
#url_video = "#"
#url_poster = "#"
#url_source = "#"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
links = [{name = "arXiv", url = "https://arxiv.org/abs/1507.05998"},{name="Code",url="https://cs.stanford.edu/~plofgren/heat_kernel_experiments.zip"}]

+++

