+++

tags = ["large-scale-algorithms"]
featured = false

title = "Computing Constrained Shortest-Paths at Scale"
date = 2020-08-20
authors = ["Alberto Vera", "admin", "Samitha Samaranayake"]
publication_types = ["2"]
abstract = "Motivated by the needs of modern transportation service platforms, we study the problem of computing constrained shortest paths (CSP) at scale via preprocessing and network augmentation techniques. Our work makes two contributions in this regard:\n\n 1. We propose a scalable algorithm for CSP queries, and show how its performance can be parametrized in terms of a new network primitive, the constrained highway dimension. This development is analogous to recent work which established the highway dimension as the appropriate primitive for characterizing the performance of existing shortest-path (SP) algorithms. Our main theoretical contribution is deriving conditions relating the two notions, thereby providing a characterization of networks where CSP and SP queries are of comparable hardness.\n\n2. We develop practical algorithms for scalable CSP computation, augmenting our theory with additional network clustering heuristics. We evaluate these algorithms on real-world datasets to validate our theoretical findings. Our techniques are orders of magnitude faster than existing approaches, while requiring only limited additional storage and preprocessing"
publication = "*Operations Research*"

publication_short = ""

# Links (optional).
url_pdf = "CSPTechReport.pdf"

#url_preprint = "#"
#url_code = "#"
#url_dataset = "#"
#url_project = ""
#url_slides = "#"
#url_video = ""
#url_poster = "#"
#url_source = "#"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
# links = [{name = "SSRN", url = "https://ssrn.com/abstract_id=2964082"}]

+++