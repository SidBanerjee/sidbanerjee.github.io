+++

tags = ["online decision-making"]
featured = true

title = "Adaptive Discretization for Model-Based Reinforcement Learning"
date = 2020-06-10
authors = ["Sean Sinclair", "Tianyu Wang", "Gauri Jain", "admin", "Christina Lee Yu"]
publication_types = ["1"]
abstract = "We introduce the technique of adaptive discretization to design efficient model-based episodic reinforcement learning algorithms in large (potentially continuous) state-action spaces. Our algorithm is based on optimistic one-step value iteration extended to maintain an adaptive discretization of the space. From a theoretical perspective, we provide worst-case regret bounds for our algorithm, which are competitive compared to the state-of-the-art model-based algorithms; moreover, our bounds are obtained via a modular proof technique, which can potentially extend to incorporate additional structure on the problem. From an implementation standpoint, our algorithm has much lower storage and computational requirements, due to maintaining a more efficient partition of the state and action spaces. We illustrate this via experiments on several canonical control problems, which shows that our algorithm empirically performs significantly better than fixed discretization in terms of both faster convergence and lower memory usage. Interestingly, we observe empirically that while fixed-discretization model-based algorithms vastly outperform their model-free counterparts, the two achieve comparable performance with adaptive discretization."
publication = "*Advances in Neural Information Processing Systems (NeurIPS '20)*"

publication_short = "NeurIPS '20"

# Links (optional).
url_pdf = "https://arxiv.org/pdf/2007.00717"

#url_preprint = ""
#url_code = "#"
#url_dataset = "#"
#url_project = ""
#url_slides = "#"
url_video = "https://www.youtube.com/watch?v=SZj5G3I4cqE&feature=youtu.be"
#url_poster = "#"
#url_source = "#"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
links = [{name = "arXiv", url = "https://arxiv.org/abs/2007.00717"},{name="Code",url="https://github.com/seanrsinclair/AdaptiveQLearning"}]


+++

