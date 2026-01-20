---
title: 'Online Decision-Making and Market Design'
subtitle: 
summary: 
number: ORIE 6180
semester: Sp 2026
level: Graduate

authors:
- admin
tags:
categories:
date: "2026-01-220T00:00:00Z"
lastmod: "2026-01-20T00:00:00Z"
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

<!--<embed src="https://drive.google.com/viewerng/
viewer?embedded=true&url=https://people.orie.cornell.edu/sbanerjee/docs/ORIE6180F21/files/ORIE6180F21_IntroClass.pdf" width="480" height="360">
-->
    
	
![Alt text](../../docs/ORIE6180S26/files/D3Plogo.jpg)
	
## Course Description

Online platforms and marketplaces are ubiquitous in most aspects of our lives. At their core, these platforms are engines for solving two types of problems:

* **Online decision-making**: Settings involving multiple decisions over time, with uncertainty about future events, and where actions affect current and future outcomes.  
* **Market design**: Settings involving multiple decision-making agents, with uncertainty about agents' types, and where agents' actions affect each other as well as overall outcomes.

We will survey the main paradigms for these problems -- how to formulate them; what are common algorithmic tools for solving them; how to analyze the performance and limits of these algorithms; how to compare different models of knowledge in terms of their effect on decision-making. 
Our approach will be primarily theoretical, focusing on mathematical techniques for designing and analyzing algorithms with formal guarantees. However the problems we consider have significant practical motivation, and we will see lots of examples throughout the course.


- [Course Syllabus](../../docs/ORIE6180S26/files/syllabus_6180_S26.pdf)


## Course Information

- **Lectures**: TR 11.40am-12.55pm, Tang Hall 205

- **Instructor**: [Sid Banerjee](https://sidbanerjee.orie.cornell.edu/), 229 Rhodes Hall, [email](mailto:sbanerjee@cornell.edu)

- **Ed Discussion Link** [ORIE 6180 Spring 26](https://edstem.org/us/courses/94379) (Please join even if you are not registered, but plan on auditing)

## References

There is no single textbook for the course; I will post my notes, as well as the scribed notes, for all the topics we cover. A lot of what we discuss will be drawn from papers/tutorials, which will be linked on the website. However, you may find some of the following references helpful (note these are all either online, or open access via the Cornell network/[passkey](https://www.library.cornell.edu/services/apps/passkey)):

*   Bayesian Decision-Making settings:
    1.  Richard Weber's course notes: [Optimization and Control](http://www.statslab.cam.ac.uk/~rrw1/oc/oc2016.pdf)
    2.  Kamesh Munagala's notes on [Optimization Under Uncertainty](https://users.cs.duke.edu/~kamesh/UncertaintyNotes.pdf) 
*   Non-Bayesian Decision-Making:
    1.  Bobby Kleinberg's course notes for [Learning, Games and Electronic Markets](http://www.cs.cornell.edu/courses/cs683/2007sp/)
    2.  Alex Slivkins' book [Introduction to Multi-Armed Bandits](https://arxiv.org/abs/1904.07272) 
*   For Mechanism and Market Design:
    1. [Mechanism Design: A Linear Programming Approach](https://www.cambridge.org/core/books/mechanism-design/introduction/841B1FD8128E956342621ECE2E2D9F14) by Rakesh Vohra 
    2. [Mechanism Design and Approximation](http://jasonhartline.com/MDnA/) by Jason Hartline

## Scribing:

Each student should scribe 2-3 lectures, in groups of 2; worth 30% of grade.

*   [Template files](../../docs/ORIE6180F21/files/Scribe_template.zip)
*   [Signup sheet](https://docs.google.com/spreadsheets/d/1MDLXPBmbNliCOQZBPQulUdE9t3NfkUa71gI84R_rhY0/edit?usp=sharing)

## Prerequisites (and some background material)

Knowledge of basic probability and algorithms/optimization (at the level of [ORIE 6500](http://courses.cornell.edu/preview_course_nopop.php?catoid=12&coid=95112) and [ORIE 6300](http://courses.cornell.edu/preview_course_nopop.php?catoid=12&coid=95102)/[CS 6821](https://www.cs.cornell.edu/courses/cs6820/2020fa/)) -- in particular, you should be comfortable with (or willing to read up) LP duality, basic convex optimization, Markov chains, coupling, concentration inequalities. 
Prior exposure to game theory would be helpful, but is not necessary. 
Send me a mail if you are concerned about having the appropriate prerequisites. 

* For Markov chains, see my 6500 notes: [Intro to MCs](../../docs/ORIE6500/files/Set5-IntroToMarkovChains.pdf) (for basic definitions, stationary distributions and the Ergodic theorem), and [MC mixing](../../docs/ORIE6500/files/Set6-MixingofMarkovChains.pdf) (for MC convergence, and also coupling)   

* For linear programming, see David Williamson's excellent notes for [ORIE 6300](https://people.orie.cornell.edu/dpw/orie6300/) (in particular, useful to revise the lectures on [intro to LPs](https://people.orie.cornell.edu/dpw/orie6300/Lectures/lec01.pdf), [standard forms and duality](https://people.orie.cornell.edu/dpw/orie6300/Lectures/lec02.pdf), [Farkas' lemma](https://people.orie.cornell.edu/dpw/orie6300/Lectures/lec07.pdf) and [strong duality](https://people.orie.cornell.edu/dpw/orie6300/Lectures/lec08.pdf), [optimality conditions](https://people.orie.cornell.edu/dpw/orie6300/Lectures/lec09.pdf), [sensitivity](https://people.orie.cornell.edu/dpw/orie6300/Lectures/lec15.pdf)). 

## Lectures

<!--
*   **Introduction**: [[slides]](../../docs/ORIE6180F21/files/ORIE6180F21_IntroClass.pdf)
	- The Parisi and Coppersmith-Sorkin conjectures
		- [[Sid's notes]](../../docs/ORIE6180F21/files/Parisi_Conjecture.pdf) 
		- [An easy proof of the $\zeta(2)$ limit in the random assignment problem](https://projecteuclid.org/journals/electronic-communications-in-probability/volume-14/issue-none/An-easy-proof-of-the-zeta2-limit-in-the-random/10.1214/ECP.v14-1475.full) by Johan W&auml;stlund


### Unit 1: Introduction to Decision-Making under Uncertainty


*   **Lecture 1**: Markov Decision-Processes, state-action frequency LP, HJB equations
	* [[Sid's notes]](../../docs/ORIE6180F21/files/MDPs-Basics.pdf)
	 
		
*   **Lecture 2**: LPs for infinite horizon MDPs, mechanism design basics 
     * [Mechanism design basics](https://timroughgarden.org/f13/l/l2.pdf) by Tim Roughgarden
	 * [[Sid's notes]](../../docs/ORIE6180F21/files/Intro_to_Mech_Design.pdf) 
		
		
*   **Lecture 3**: LP formulation for mechanism design, revelation principle, IC/IR constraints

*   **Lecture 4**: LP for BIC mechanism design, Intro to non-Bayesian decision-making


### Unit 2: Bayesian Online Decision-Making

*   **Lecture 5**: The von Neumann Minimax Theorem, Yao's Lemma, Intro to Optimal Stopping
	* [[Sid notes-Minimax Theorem]](../../docs/ORIE6180F21/files/MinimaxThm.pdf)


*   **Lecture 6**: Optimal Stopping, Monotone stopping rules, Bruss' Odds algorithm, sequential hypothesis testing
	* [[Sid notes-Optimal Stopping]](../../docs/ORIE6180F21/files/Optimal-Stopping.pdf)


*   **Lecture 7**: Value function-policy dual pairs: bang-bang control, LQR and linear policies, convexity and threshold policies
	* [[Sid notes-Dual VF-Policy pairs]](../../docs/ORIE6180F21/files/Value-Function-Policy-Pairs.pdf)

*   **Lecture 8**: Multi-armed bandits and the Gittins Index, the prevailing-cost technique
	* [[Sid notes-Index Policies]](../../docs/ORIE6180F21/files/Index-Policies.pdf)

	* [[Slides]](https://www.cs.cornell.edu/courses/cs6840/2017sp/lecnotes/6840sp17R_Kleinberg.pdf) by Bobby Kleinberg

*   **Lecture 9**: Indexability via polymatroids and the achievable region

	* [[Notes]](../../docs/ORIE6180F21/files/Goldberg_Multiarm_Bandit_Notes.pdf) by Dave Goldberg


*   **Lecture 10**: Approximate DP via dual balancing, Pandora's box, prophet inequalities
	* [[Sid notes-Dual Balancing]](../../docs/ORIE6180F21/files/ApproxMDP-1.pdf)
	
### Unit 3: Mechanism Design


### Unit 4: Non-Bayesian Online Decision-Making

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
-->