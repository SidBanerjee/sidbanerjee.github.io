+++
featured = false
tags=["online decision-making","reinforcement learning"]

title = "Adaptive Discretization for Episodic Reinforcement Learning in Metric Spaces"
date = 2020-05-27
authors = ["Sean Sinclair", "admin", "Christina Lee Yu"]
publication_types = ["1"]
abstract = "We present an efficient algorithm for model-free episodic reinforcement learning on large (potentially continuous) state-action spaces. Our algorithm is based on a novel Q-learning policy with adaptive data-driven discretization. The central idea is to maintain a finer partition of the state-action space in regions which are frequently visited in historical trajectories, and have higher payoff estimates. We demonstrate how our adaptive partitions take advantage of the shape of the optimal Q-function and the joint space, without sacrificing the worst-case performance. In particular, we recover the regret guarantees of prior algorithms for continuous state-action spaces, which additionally require either an optimal discretization as input, and/or access to a simulation oracle. Moreover, experiments demonstrate how our algorithm automatically adapts to the underlying structure of the problem, resulting in much better performance compared both to heuristics and Q-learning with uniform discretization."
publication = "*2020 SIGMETRICS/Performance Joint International Conference on Measurement and Modeling of Computer Systems*"

publication_short = "*SIGMETRICS '20*"

# Links (optional).
url_pdf = "https://arxiv.org/pdf/1910.08151"

#url_preprint = ""
#url_code = "#"
#url_dataset = "#"
#url_project = ""
#url_slides = "#"
url_video = "https://www.youtube.com/watch?v=UxKb5D248xw&feature=youtu.be"
#url_poster = "#"
#url_source = "#"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
links = [{name = "Link", url = "https://dl.acm.org/doi/abs/10.1145/3366703"},{name = "arXiv", url = "https://arxiv.org/abs/1910.08151"},{name="code",url="https://github.com/seanrsinclair/AdaptiveQLearning"}]


+++

Journal version: [Sinclair et al. (2020)](/sbanerjee/publication/sinclair-19-pomacs/).

