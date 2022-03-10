+++

tags = ["market design","fair allocation"]
featured = true

title = "Online Nash Social Welfare with Predictions"
date = 2021-10-03
authors = ["admin", "Vasilis Gkatzelis", "Artur Gorokh", "Billy Jin"]
publication_types = ["1"]
abstract = "We consider the problem of allocating a set of divisible goods to $N$ agents in an online manner, aiming to maximize the Nash social welfare, a widely studied objective which provides a balance between fairness and efficiency. The goods arrive in a sequence of $T$ periods and the value of each agent for a good is adversarially chosen when the good arrives. We first observe that no online algorithm can achieve a competitive ratio better than the trivial $O(N)$, unless it is given additional information about the agents' values. Then, in line with the emerging area of \"algorithms with predictions\", we consider a setting where for each agent, the online algorithm is only given a prediction of her *monopolist utility*, i.e., her utility if all goods were given to her alone (corresponding to the sum of her values over the $T$ periods). Our main result is an online algorithm whose competitive ratio is parameterized by the multiplicative errors in these predictions. The algorithm achieves a competitive ratio of $O(\\log N)$ and $O(\\log T)$ if the predictions are perfectly accurate. Moreover, the competitive ratio degrades smoothly with the errors in the predictions, and is surprisingly robust: the logarithmic competitive ratio holds even if the predictions are very inaccurate. We complement this positive result by showing that our bounds are essentially tight: no online algorithm, even if provided with perfectly accurate predictions, can achieve a competitive ratio of $O((\\log N)^{1−\\epsilon})$ or $O((\\log T)^{1-\\epsilon})$ for any constant $\\epsilon >0$."
publication = "*2022 ACM Symposium on Discrete Algorithms*"

publication_short = "SODA '22"

# Links (optional).
url_pdf = "https://arxiv.org/pdf/2008.03564.pdf"

#url_preprint = ""
#url_code = "#"
#url_dataset = "#"
#url_project = ""
#url_slides = "#"
# url_video = "https://www.youtube.com/watch?v=lccoYzqmsAU"
#url_poster = "#"
#url_source = "#"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
links = [{name = "arXiv", url = "https://arxiv.org/abs/2008.03564"}]


+++

Earlier version titled [Online Nash Social Welfare via Promised Utilities](https://arxiv.org/abs/2008.03564v1) used normalized valuations instead of predicted valuations.
