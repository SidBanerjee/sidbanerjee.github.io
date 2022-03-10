+++
tags = ["large-scale algorithms"]
featured = true



title = "Personalized pagerank estimation and search: A bidirectional approach"
date = 2016-01-01
authors = ["Peter Lofgren", "admin", "Ashish Goel"]
publication_types = ["1"]
abstract = "We present new algorithms for Personalized PageRank estimation and Personalized PageRank search. First, for the problem of estimating Personalized PageRank (PPR) from a source distribution to a target node, we present a new bidirectional estimator with simple yet strong guarantees on correctness and performance, and 3x to 8x speedup over existing estimators in experiments on a diverse set of networks. Moreover, it has a clean algebraic structure which enables it to be used as a primitive for the Personalized PageRank Search problem: Given a network like Facebook, a query like \"people named John\", and a searching user, return the top nodes in the network ranked by PPR from the perspective of the searching user. Previous solutions either score all nodes or score candidate nodes one at a time, which is prohibitively slow for large candidate sets. We develop a new algorithm based on our bidirectional PPR estimator which identifies the most relevant results by sampling candidates based on their PPR; this is the first solution to PPR search that can find the best results without iterating through the set of all candidate results. Finally, by combining PPR sampling with sequential PPR estimation and Monte Carlo, we develop practical algorithms for PPR search, and we show via experiments that our algorithms are efficient on networks with billions of edges."

publication = "*Proceedings of the Ninth ACM International Conference on Web Search and Data Mining*"
publication_short= "WSDM '16"

links= [{name="link",url="https://dl.acm.org/doi/10.1145/2835776.2835823"},{name="arXiv",url="https://arxiv.org/abs/1507.05999"},{name="PDF",url="https://arxiv.org/pdf/1507.05999.pdf"},{name="Code",url="https://github.com/plofgren/bidirectional-random-walk"}]

+++

