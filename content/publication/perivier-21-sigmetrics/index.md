+++
tags = ["large-scale-algorithms"]
featured = true

title = "Real-Time Approximate Routing for Smart Transit Systems"
date = 2021-03-01
authors = ["admin", "Chamsi Hssaine", "Noemie Perivier", "Samitha Samaranayake"]
publication_types = ["1"]
abstract = "We study real-time routing policies in smart transit systems, where the platform has a combination of cars and high-capacity vehicles (e.g., buses or shuttles) and seeks to serve a set of incoming trip requests. The platform can use its fleet of cars as a feeder to connect passengers to its high-capacity fleet, which operates on fixed routes. Our goal is to find the optimal set of (bus) routes and corresponding frequencies to maximize the social welfare of the system in a given time window. This generalizes the Line Planning Problem, a widely studied topic in the transportation literature, for which existing solutions are either heuristic (with no performance guarantees), or require extensive computation time (and hence are impractical for real-time use). To this end, we develop a $1−1/e−\\epsilon$ approximation algorithm for the Real-Time Line Planning Problem, using ideas from randomized rounding and the Generalized Assignment Problem. Our guarantee holds under two assumptions: (i) no inter-bus transfers and (ii) access to a pre-specified set of feasible bus lines. We moreover show that these two assumptions are crucial by proving that, if either assumption is relaxed, the Real-Time Line Planning Problem does not admit any constant-factor approximation. Finally, we demonstrate the practicality of our algorithm via numerical experiments on real-world and synthetic datasets, in which we show that, given a fixed time budget, our algorithm outperforms Integer Linear Programming-based exact methods."

publication = "*2021 SIGMETRICS/Performance Joint International Conference on Measurement and Modeling of Computer Systems*"

publication_short = "*SIGMETRICS '21*"

# Links (optional).
url_pdf = "https://arxiv.org/abs/2103.06212"

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
links = [{name = "Link", url = "https://arxiv.org/abs/2103.06212"},{name = "arXiv", url = "https://arxiv.org/abs/2103.06212"}]


+++