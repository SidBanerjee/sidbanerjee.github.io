+++
tags = ["information structures","market design"]
featured = false


title = "Threshold Tests as Quality Signals: Optimal Strategies, Equilibria, and Price of Anarchy"
date = 2021-07-01
authors = ["admin", "David Kempe", "Robert Kleinberg"]
publication_types = ["1"]

publication = "*Proceedings of the 17th Conference on Web and Internet Economics*"
publication_short= "*WINE '21*"

abstract = "We study a signaling game between two firms competing to have their product chosen by a principal. The products have (real-valued) qualities, which are drawn i.i.d. from a common prior. The principal aims to choose the better of the two products, but the quality of a product can only be estimated via a coarse-grained *threshold test*: given a threshold $\\theta$, the principal learns whether a product's quality exceeds $\\theta$ or fails to do so.\n\n We study this selection problem under two types of interactions. In the first, the principal does the testing herself, and can choose tests optimally from a class of allowable tests. We show that the optimum strategy for the principal is to administer *different* tests to the two products: one which is passed with probability $\\frac{1}{3}$ and the other with probability $\\frac{2}{3}$. If, however, the principal is required to choose the tests in a symmetric manner (i.e., via an i.i.d. distribution), then the optimal strategy is to choose tests whose probability of passing is drawn uniformly from $[\\frac{1}{4},\\frac{3}{4}]$. \n\n In our second interaction model, test difficulties are selected endogenously by the two firms. This corresponds to a setting in which the firms must commit to their testing (quality control) procedures before knowing the quality of their products. This interaction model naturally gives rise to a *signaling game* with two senders and one receiver. We characterize the unique Bayes-Nash Equilibrium of this game, which happens to be symmetric. We then calculate its Price of Anarchy in terms of the principal's probability of choosing the worse product. Finally, we show that by restricting both firms' set of available thresholds to choose from, the principal can lower the Price of Anarchy of the resulting equilibrium; however, there is a limit, in that for every (common) restricted set of tests, the equilibrium failure probability is strictly larger than under the optimal i.i.d. distribution."

links= [{name="arXiv",url=""}]

# url_video = "https://www.youtube.com/watch?v=lccoYzqmsAU"

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
#image:
#  caption: 'Image credit: #[**Unsplash**](https://unsplash.com/photos/jdD8gXaTZsc)'
#  focal_point: ""
#  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects= []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
#slides: example
+++