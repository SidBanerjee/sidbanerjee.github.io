+++
tags = ["online decision-making"]
featured = false

title = "FAST-PPR: scaling personalized pagerank estimation for large graphs"
date = 2014-06-01
authors = ["Peter Lofgren", "admin", "Ashish Goel", "C. Seshadhri"]
publication_types = ["1"]

abstract = "We propose a new algorithm, FAST-PPR, for estimating personalized PageRank: given start node $s$ and target node $t$ in a directed graph, and given a threshold $\\delta$, FAST-PPR estimates the Personalized PageRank $\\pi_s(t)$ from $s$ to $t$, guaranteeing a small relative error as long $\\pi_s(t)>\\delta$. Existing algorithms for this problem have a running-time of $\\Omega(1/\\delta)$; in comparison, FAST-PPR has a provable average running-time guarantee of $O(\\sqrt{ d/\\delta})$ (where $d$ is the average in-degree of the graph). This is a significant improvement, since $\\delta$ is often $O(1/n)$ (where $n$ is the number of nodes) for applications. We also complement the algorithm with an $\\Omega(1/\\sqrt{\\delta})$ lower bound for PageRank estimation, showing that the dependence on $\\delta$ cannot be improved. \n\n We perform a detailed empirical study on numerous massive graphs, showing that FAST-PPR dramatically outperforms existing algorithms. For example, on the 2010 Twitter graph with 1.5 billion edges, for target nodes sampled by popularity, FAST-PPR has a 20 factor speedup over the state of the art. Furthermore, an enhanced version of FAST-PPR has a 160 factor speedup on the Twitter graph, and is at least 20 times faster on all our candidate graphs."

publication = "*KDD '14: Proceedings of the 20th ACM SIGKDD international conference on Knowledge discovery and data mining*"

publication_short = "*KDD '14*"

# Links (optional).
url_pdf = "https://arxiv.org/pdf/1404.3181.pdf"

#url_preprint = ""
#url_code = "#"
#url_dataset = "#"
#url_project = ""
#url_slides = "#"
url_video = "http://videolectures.net/kdd2014_lofgren_page_rank_estimation/"
#url_poster = "#"
#url_source = "#"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
links = [{name = "Link", url = "https://dl.acm.org/doi/abs/10.1145/2623330.2623745"},{name = "arXiv", url = "https://arxiv.org/abs/1404.3181"},{name="Code",url="https://github.com/plofgren/fast-ppr-scala/blob/master/src/main/scala/soal/fastppr/FastPPR.scala"}]


+++


