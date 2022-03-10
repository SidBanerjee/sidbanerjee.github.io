+++
tags = ["information structures"]
featured = true

title = "The Price of Privacy in Untrusted Recommendation Engines"
date = 2012-01-01

authors = ["admin", "Nidhi Hegde", "Laurent Massoulié"]

publication_types = ["1"]


abstract = "Recent increase in online privacy concerns prompts the following question: can a recommender system be accurate if users do not entrust it with their private data? To answer this, we study the problem of learning item-clusters under local differential privacy, a powerful, formal notion of data privacy. We develop bounds on the sample-complexity of learning item-clusters from privatized user inputs. Significantly, our results identify a sample-complexity separation between learning in an information-rich and an information-scarce regime, thereby highlighting the interaction between privacy and the amount of information (ratings) available to each user. In the information-rich regime, where each user rates at least a constant fraction of items, a spectral clustering approach is shown to achieve a sample-complexity lower bound derived from a simple information-theoretic argument based on Fano's inequality. However, the information-scarce regime, where each user rates only a vanishing fraction of items, is found to require a fundamentally different approach both for lower bounds and algorithms. To this end, we develop new techniques for bounding mutual information under a notion of channel-mismatch. These techniques may be of broader interest, and we illustrate this by applying them to (i) learning based on 1-bit sketches, and (ii) adaptive learning. Finally, we propose a new algorithm, MaxSense, and show that it achieves optimal sample-complexity in the information-scarce regime."

publication = "*Proceedings of the 50th Allerton Conference*"


# Links (optional).
url_pdf = "https://arxiv.org/abs/1207.3269"

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
links = [{name = "arXiv", url = "https://arxiv.org/abs/1207.3269"}]

+++

Journal version: [Banerjee et al. (2015)](/sbanerjee/publication/massoulie-15/). 


