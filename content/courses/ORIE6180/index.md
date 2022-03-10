---
title: 'The Design of Online Marketplaces'
subtitle: 
summary: 
number: ORIE 6180
semester: Sp 2016
level: Graduate

authors:
- admin
tags:
categories:
date: "2016-01-20T00:00:00Z"
lastmod: "2016-06-15T00:00:00Z"
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
viewer?embedded=true&url=https://people.orie.cornell.edu/sbanerjee/docs/ORIE6180/files/ORIE6180S16_IntroClass.pdf" width="480" height="360">
    
## Course Description

New online marketplaces are profoundly altering our social and economic interactions. They enable unprecedented levels of monitoring and control over their participants; the complexity of their underlying functions results in the platforms and their participants interacting in intricate and subtle ways; finally, many online marketplaces are reaching scales where small design changes can have a huge impact on their performance. In this course, we will: (i) look at several important online marketplaces, and highlight their unique economic and operational challenges, and (ii) develop stochastic models that provide a principled way to reason about their operations.

- [Course Syllabus](../../docs/ORIE6180/files/syllabus_6180_S16.pdf)


## Course Information

- **Lectures**: MW 10.10am-11.25am, Hollister 320, [Map](https://www.google.com/maps/place/Hollister+Hall,+Ithaca,+NY+14850/)

- **Instructor**: [Sid Banerjee](http://people.orie.cornell.edu/sbanerjee), 229 Rhodes Hall, [email](mailto:sbanerjee@cornell.edu)



## References

This course is based on a similar course taught by [Ramesh Johari](http://web.stanford.edu/~rjohari/) at Stanford: [Platform and Marketplace Design](https://docs.google.com/document/d/1iIexEfv70Gi4pCr_i8G3i0G1SNn58BwBZjlTJ4VIddM/edit).  
Another great set of related courses are Tim Roughgarden's [Algorithmic Game Theory](http://theory.stanford.edu/~tim/f13/f13.html) and [Mechanism Design](http://theory.stanford.edu/~tim/w14/w14.html).

There is no required textbook for the course; however, the following books are a great reference for various topics we will cover. The Cornell library has access to online versions of some of these books:

*   Auctions and Mechanism Design:
    1.  _[Putting Auction Theory to Work](http://www.cambridge.org/us/academic/subjects/economics/microeconomics/putting-auction-theory-work)_ by Paul Milgrom
    2.  _[Mechanism Design and Approximation](http://jasonhartline.com/MDnA/)_ by Jason Hartline
    3.  _[Auction Theory](http://www.sciencedirect.com/science/book/9780123745071)_ by Vijay Krishna
*   For pricing and operations management, a good reference is [The Theory and Practice of Revenue Management](http://www.springer.com/de/book/9781402077012) by Kalyan Talluri and Garrett van Ryzin.
*   General references for microeconomics and game theory:
    1.  _[Game Theory]( https://mitpress.mit.edu/books/game-theory)_ by Drew Fudenberg and Jean Tirole
    2.  _[Game Theory for Applied Economists](http://press.princeton.edu/titles/4993.html)_ by Robert Gibbons
    3.  _[Algorithmic Game Theory](http://www.cambridge.org/catalogue/catalogue.asp?isbn=9780521872829)_, edited by Noam Nisan, Tim Roughgarden, Eva Tardos and Vijay Vazirani
    4.  _[Microeconomic Theory](https://global.oup.com/ushe/product/microeconomic-theory-9780195073409?cc=in&lang=en&)_ by Andrew Mas-Colell, Michael Whinston and Jerry Green

## Scribing:

Each student should scribe 2 lectures, in groups of 2; worth 10% of grade.

*   [Template files](../../docs/ORIE6180/files/Scribe_template.zip)
*   [Signup sheet](https://docs.google.com/spreadsheets/d/1_vMV6WQSBHcpvbPXUNlVSOeRZp7AYcdrndchQPf_QW8/edit?usp=sharing)

## Paper Reviews:

An important component of the class is reading and thinking about papers. To make sure of this, each student is expected to submit a mini-review for at least one paper each on pricing, search, reputation and additional topics. Each review should be less than a page, and answer the following questions:

1.  What is the problem the paper wants to solve?
2.  What are the main insights one gets from the paper?
3.  What are interesting/useful ways to extend the work?

*   Helpful advice on reading papers: [Roughgarden](http://cs.stanford.edu/~rishig/courses/ref/paper-reading-technical.pdf), [Keshav](http://ccr.sigcomm.org/online//docs/ORIE6180/files/p83-keshavA.pdf)
*   Advice on reviewing: [Cormode](http://www.sigmod.org/publications/sigmod-record/0812/p100.open.cormode.pdf), [Feamster](http://greatresearch.org/2013/10/18/the-paper-reviewing-process/) (useful both for this course, and for academic reviews in general)

## Prerequisites

Knowledge of basic probability (at the level of [ORIE 6500](http://courses.cornell.edu/preview_course_nopop.php?catoid=12&coid=95112)) and optimization (at the level of [ORIE 6300](http://courses.cornell.edu/preview_course_nopop.php?catoid=12&coid=95102)). Prior exposure to microeconomics and game theory would be helpful, but is not necessary.

Note though that since the course will discuss mostly active research, with reading material drawn from recent papers, the technical level required for reading the papers may vary a lot. Send a mail to the instructor if you are concerned about having the appropriate prerequisites.


## Lectures

*   **Unit 1: Mechanism Design and Two-Sided Platforms**  
    *   **Lecture 1**: Introduction, the sponsored-search auction (../../docs/ORIE6180/files/See slides above)
    *   **Lecture 2**: Mechanism Design - Introduction, the Vickrey auction
    *   **Lecture 3**: Mechanism Design - Welfare maximization and the VCG mechanism
    *   **Lecture 4**: Mechanism Design - Single parameter settings and Myerson's Lemma  [[TR Notes]](http://theory.stanford.edu/~tim/f13/l/l3.pdf)
    *   **Lecture 5**: Mechanism Design - Revenue maximization [[Scribe notes]](../../docs/ORIE6180/files/Scribe_Notes_5.pdf)  [[MDnA chapter 3]](http://jasonhartline.com/MDnA/MDnA-ch3.pdf) [[TR notes]](http://theory.stanford.edu/~tim/f13/l/l5.pdf)
    *   **Lecture 6**: Mechanism Design - Simple approximate auctions [[Scribe notes]](../../docs/ORIE6180/files/Scribe_Notes_6.pdf) [[MDnA chapter 4]](http://jasonhartline.com/MDnA/MDnA-ch4.pdf) [[MDnA chapter 5]](http://jasonhartline.com/MDnA/MDnA-ch5.pdf) [[TR notes]](http://theory.stanford.edu/~tim/f13/l/l6.pdf)
    *   **Lecture 7**: Mechanism Design - The Myerson-Satterthwaite Theorem [[Lec7]](../../docs/ORIE6180/files/Scribe_Notes_7.pdf) [[Myerson-Satterthwaite]](http://www.sciencedirect.com/science/article/pii/0022053183900480)
    *   **Lecture 8-9**: Auctions with interdependent values, the Linkage Principle [[Scribe notes]](../../docs/ORIE6180/files/Scribe_Notes_8_and_9.pdf) [[Milgrom-Weber]](http://www.jstor.org/stable/1911865?seq=1#page_scan_tab_contents)
    *   **Lectures 10-11**: Price theory for multi-sided platforms [[Scribe notes]](../../docs/ORIE6180/files/Scribe_Notes_10.pdf) [[Scribe notes]](../../docs/ORIE6180/files/Scribe_Notes_11.pdf) [[Weyl]](https://www.aeaweb.org/articles.php?doi=10.1257/aer.100.4.1642) [[Rochet-Tirole 2003]](https://ideas.repec.org/p/ide/wpaper/654.html) [[Rochet-Tirole 2006]](http://onlinelibrary.wiley.com/doi/10.1111/j.1756-2171.2006.tb00036.x/abstract) [[Armstrong]](http://onlinelibrary.wiley.com/doi/10.1111/j.1756-2171.2006.tb00037.x/abstract)

*   **Unit 2: Control levers for Online Marketplaces**  
    **Pricing**  
    *   **Lecture 12**: Posted prices vs. auctions on eBay [[Scribe notes]](../../docs/ORIE6180/files/Scribe_Notes_12.pdf) [[Sales Mechanisms in Online Markets]](http://www.nber.org/papers/w19021)
    *   **Lecture 13**: Randomization as a tool for price discrimination in ad auctions [[Scribe notes]](../../docs/ORIE6180/files/Scribe_Notes_13.pdf) [[Celis et al.]](http://papers.ssrn.com/sol3/papers.cfm?abstract_id=1958032)
    *   **Lecture 14**: Mechanism design for many-to-many matching marketplaces [[Gomes-Pavan]](http://www.econstor.eu/handle/10419/119416)
    *   **Lecture 15**: Dynamic pricing in rideshare platforms [[Slides]](RidesharePricing_RJSlides.pdf) [[Banerjee et al.]](http://papers.ssrn.com/sol3/papers.cfm?abstract_id=2568258)

    **Search and Recommendation**  

    *   **Lectures 16**: Information disclosure and matching [[Tadelis-Zetterlmeyer]](http://papers.ssrn.com/sol3/papers.cfm?abstract_id=1872465)
    *   **Lectures 17**: Restricted access and the choice-competition tradeoff [[Halaburda et al.]](http://papers.ssrn.com/sol3/papers.cfm?abstract_id=1610187)  
    *   **Lecture 18**: Congestion in matching markets [[Slides]](Congestion_RJSlides.pdf) [[Arnosti et al.]](http://papers.ssrn.com/sol3/papers.cfm?abstract_id=2427960)  
    *   Additional references: [[Fradkin]](http://andreyfradkin.com/assets/SearchFrictions.pdf) [[Coles et al.]](https://www.aeaweb.org/articles?id=10.1257/jep.24.4.187) [[Lee-Niederle]](http://link.springer.com/article/10.1007/s10683-014-9425-9) [Rogerson et al.](http://www.nber.org/papers/w10655) [Hoppe et al.](http://restud.oxfordjournals.org/content/76/1/253.short).

    **Reputation and Feedback**  

    *   **Lecture 19**: Introduction to reputation, moral hazard and adverse selection [[Scribe notes]](../../docs/ORIE6180/files/Scribe_Notes_19.pdf) [[Bar Isaac-Tadelis]](http://faculty.haas.berkeley.edu/stadelis/seller_rep_062608.pdf)
    *   **Lecture 20**: Reputation systems in online marketplaces [[Nosko-Tadelis]](http://faculty.chicagobooth.edu/chris.nosko/research/EPP_120914.pdf) [[Horton]](http://john-joseph-horton.com/papers/private_feedback.pdf)
    *   Additional references: [Resnick et al.](http://dl.acm.org/citation.cfm?id=355122)
	
*   **Unit 3: Learning with Strategic Agents**
    *   **Lecture 21**: Exploration-Exploitation Tradeoffs in Two-Sided Marketplaces [[Banerjee et al.]](https://people.orie.cornell.edu/sbanerjee/platform_bandit_TR.pdf)
    *   **Lecture 22**: Information Disclosure and Strategic Learning [[Kremer et al.]](https://www.researchgate.net/profile/Motty_Perry2/publication/261860224_Implementing_the_Wisdom_of_the_Crowd/links/5525c1a90cf24b822b405986.pdf) [[Mansour et al.]](http://arxiv.org/abs/1502.04147)
    *   **Lecture 23**: Pricing and Strategic Learning [[Frazier et al.]](https://www.cs.cornell.edu/~rdk/papers/IncentivizingExploration.pdf)
