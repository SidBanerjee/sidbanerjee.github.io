---
title: 'Revenue Management'
subtitle: 
summary: 
number: ORIE 6154
semester: Fa 2016
level: Graduate

authors:
- admin
tags:
categories:
date: "2016-08-20T00:00:00Z"
lastmod: "2016-12-15T00:00:00Z"
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Placement options: 1 = Full column width, 2 = Out-set, 3 = Screen-width
# Focal point options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
image:
  placement: 2
  caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/CpkOjOcXdUY)'
  focal_point: ""
  preview_only: false

---

<embed src="https://drive.google.com/viewerng/
viewer?embedded=true&url=https://people.orie.cornell.edu/sbanerjee/docs/ORIE6154/files/ORIE6154F16-IntroClass.pdf" width="480" height="360">
    
## Course Description

Revenue Management — “_the art and science of selling the right product to the right customer at the right time for the right price_ “ — is one of the youngest, and yet, most influential disciplines of Operations Research. It combines together probabilistic modeling, optimization techniques and data analytics to determine how different firms should make capacity and price decisions. The field is based on a well-developed body of research, which has proved successful in practice across many industries; simultaneously however, with the advent of online commerce and increased use of smartphones, it is in the process of undergoing rapid transformation.

The goal of this course is to provide an introduction to the theory and practice of revenue management, and also provide a glimpse of the frontiers of the field.

- [Course Syllabus](../../docs/ORIE6154/files/syllabus_6154_F16.pdf)


## Course Information

- **Lectures**: TR 1.25pm-2.40pm, Philips 307, [Map](https://www.google.com/maps/place/Phillips+Hall,+Ithaca,+NY+14850/)

- **Instructor**: [Sid Banerjee](http://people.orie.cornell.edu/sbanerjee), 229 Rhodes Hall, [email](mailto:sbanerjee@cornell.edu)



## References

There is no required textbook for the course; however, the following textbook is a great reference for many of the topics we will cover:

*   [The Theory and Practice of Revenue Management](http://www.springer.com/us/book/9781402077012) by Kalyan Talluri and Garrett van Ryzin.

Our focus will be on the theoretical foundations of RM; however the following textbooks are a great resource for reading more about applications of revenue management, and related issues:

*   [Pricing and Revenue Optimization](http://www.sup.org/books/title/?id=5156by) by Robert Phillips: This covers much of the same material but from a less technical perspective.
*   [Principles of Pricing](http://www.cambridge.org/us/academic/subjects/economics/finance/principles-pricing-analytical-approach) by Vohra and Krishnamurthi

For more recent material, I will maintain a list of papers -- some of these we will cover in class, while others can serve as a starting point for projects. 

## Lectures

*   **Lecture 1**: Single fare-class capacity allocation (../../docs/ORIE6154/files/Littlewood's Law)

[Single fare-class allocation](../../docs/ORIE6154/files/Lecture1-SingleClassAllocation.pdf)

*   **Lecture 2**: Intro to stochastic dynamic programming

[Intro to DP](../../docs/ORIE6154/files/Lecture2-IntroToDP.pdf)

[Multi class allocation (part 1)](../../docs/ORIE6154/files/Lecture2-MultiClassAllocation-1.pdf)

*   **Lecture 3 - 4**: Multiple fare-class capacity allocation - structural properties and policy computation

[Multi class allocation (part 2)](../../docs/ORIE6154/files/Lecture3-MultiClassAllocation-2.pdf)

[Multi class allocation (part 3)](../../docs/ORIE6154/files/Lecture4-MultiClassAllocation-3.pdf)

1.  [Chapter 2](http://link.springer.com/chapter/10.1007/978-0-387-27391-4_2) in Talluri and van Ryzin
2.  [Airline Seat Allocation with Multiple Nested Fare Classes](http://pubsonline.informs.org/doi/abs/10.1287/opre.41.1.127) by Brumelle and McGill
3.  [The Underlying Markov Decision Process in the Single-Leg Airline Yield-Management Problem](http://pubsonline.informs.org/doi/abs/10.1287/trsc.33.2.136) by Lautenbacher and Stidham

*   **Lecture 5**: Revision of Poisson Processes; continuous time DP

*   **Lecture 6-8**: Network Revenue Management

[Network RM (bid-price heuristic)](../../docs/ORIE6154/files/Lecture6-7-NetworkRM.pdf)

[DP Decomposition and Approximation](../../docs/ORIE6154/files/Lecture8-ApproxNetworkRM.pdf)

1.  [Chapter 3](http://link.springer.com/chapter/10.1007/978-0-387-27391-4_3) in Talluri and van Ryzin
2.  [An Analysis of Bid-Price Controls for Network Revenue Management](http://pubsonline.informs.org/doi/abs/10.1287/mnsc.44.11.1577) by Gallego and van Ryzin
3.  [An Asymptotically Optimal Policy for a Quantity-Based Network Revenue Management Problem](http://pubsonline.informs.org/doi/abs/10.1287/moor.1070.0288) by Reiman and Wang

*   **Lecture 9-10**: Dynamic Pricing with Known Demands

1.  [Chapter 5](http://link.springer.com/chapter/10.1007/978-0-387-27391-4_5) in Talluri and van Ryzin
2.  [Optimal Dynamic Pricing of Inventories with Stochastic Demand over Finite Horizons](http://pubsonline.informs.org/doi/abs/10.1287/mnsc.40.8.999) by Gallego and van Ryzin

*   **Lecture 11**: The Spiral-Down Effect
*   **Lecture 12**: No lecture (Allerton)
*   **Lecture 13-15**: Choice Models and Assortment Optimization

[Choice Models](../../docs/ORIE6154/files/Lecture11-ChoiceModels.pdf)

[Assortment Optimization](../../docs/ORIE6154/files/Lecture13-14-AssortmentOptimization.pdf)

1.  [Assortment Optimization Under Variants of the Nested Logit Model](http://pubsonline.informs.org/doi/abs/10.1287/opre.2014.1256) by Davis, Gallego and Topaloglu
2.  [Assortment Optimization under the Multinomial Logit Model with Random Choice Parameters](http://onlinelibrary.wiley.com/doi/10.1111/poms.12191/abstract) by Rusmevichientong, Shmoys, Tong and Topaloglu
3.  [A Markov Chain Approximation to Choice Modeling](http://pubsonline.informs.org/doi/abs/10.1287/opre.2016.1505) by Blanchet, Gallego and Goyal

*   **Lecture 16**: Multi-Armed Bandits and the UCB algorithm

[Multi-armed Bandits](../../docs/ORIE6154/files/Lecture15-MultiArmedBandits.pdf)

1.  [Finite-time Analysis of the Multiarmed Bandit Problem](http://dl.acm.org/citation.cfm?id=599677) by Auer, Cesa-Bianchi and Fischer
2.  [Regret Analysis of Stochastic and Nonstochastic Multi-armed Bandit Problems](https://arxiv.org/abs/1204.5721) by Bubeck and Cesa-Bianchi  
    (This is an excellent survey of most of the bandit literature - we covered the second chapter)

*   **Lecture 17-19**: Bandit Algorithms in Revenue Management

[Simultaneous pricing and demand learning](../../docs/ORIE6154/files/Lecture16-BanditsInRM.pdf)

[Simultaneous pricing and demand learning with limited supply](../../docs/ORIE6154/files/Lecture17-18-BanditDynamicPricing.pdf)

1.  [The Value of Knowing a Demand Curve: Bounds on Regret for Online Posted-Price Auctions](http://dl.acm.org/citation.cfm?id=946352) by Kleinberg and Leighton
2.  [Dynamic Pricing Without Knowing the Demand Function: Risk Bounds and Near-Optimal Algorithms](http://pubsonline.informs.org/doi/abs/10.1287/opre.1080.0640) by Besbes and Zeevi
3.  [Dynamic Pricing with Limited Supply](https://arxiv.org/abs/1108.4142) by Babaioff, Dughmi, Kleinberg and Slivkins
4.  (And going even further: [Bandits with Knapsacks](https://arxiv.org/abs/1305.2545) by Badanidiyuru, Kleinberg and Slivkins)

*   **Lecture 20-21**: Intertemporal Pricing with Strategic Customers

1.  [Optimal Multiperiod Pricing with Service Guarantees](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=1866674) by Borgs, Candogan, Chayes, Lobel and Nazerzadeh
2.  [Intertemporal Price Discrimination: Structure and Computation of Optimal Policies](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=2126312) by Besbes and Lobel
