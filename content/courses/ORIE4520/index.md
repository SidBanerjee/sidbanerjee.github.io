---
title: 'Stochastics at Scale'
subtitle: 
summary: 
number: ORIE 4520
semester: Fa 2015
level: UG/Masters

authors:
- admin
tags:
categories:
date: "2015-08-20T00:00:00Z"
lastmod: "2015-12-01T00:00:00Z"
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
viewer?embedded=true&url=https://people.orie.cornell.edu/sbanerjee/docs/ORIE4520/files/ORIE4520F15_IntroClass.pdf" width="480" height="360">



## Course Description

We will study a collection of interesting stochastic algorithms and models, that serve to illustrate the following idea:

_Size is a critical consideration in the design of useful stochastic models and algorithms._

A formal way to express this is through the notion of _scaling_ - given a model/algorithm for some system, how does it behave when we grow some aspect of the system. This course will try to build intuition behind the importance of scaling by presenting examples where understanding scaling is crucial for good system design.

- [Course Syllabus](../../docs/ORIE4520/files/syllabus_4520_F15.pdf)


## Course Information

- **Lectures**: MWF 1.25pm-2.15pm, Phillips 403, Map](https://www.google.com/maps/place/Phillips+Hall,+Ithaca,+NY+14850/)

- **Instructor**: [Sid Banerjee](http://people.orie.cornell.edu/sbanerjee), 229 Rhodes Hall, [email](mailto:sbanerjee@cornell.edu)

- **Teaching Assistants**: 
    * [Anna Srapionyan](mailto:as3348@cornell.edu)

## References

There is no required textbook for the course. Different topics will be covered from different sources, and notes and links to the relevant material will be periodically posted here. In particular, the course will cover selected topics from the following textbooks:

*   There are two good textbooks for the first unit of the course:
    1.  _[Randomized Algorithms](https://newcatalog.library.cornell.edu/catalog/6175423)_ by Rajeev Motwani and Prabhakar Raghavan
    2.  _[Probability and Computing](https://newcatalog.library.cornell.edu/catalog/6177047)_ by Michael Mitzenmacher and Eli UpfalThe Cornell library (see links above) has access to online versions of both books.
*   A good introduction for the material in the second unit is _[Mining of Massive Datasets](http://www.mmds.org/)_ by Jure Leskovec, Anand Rajaraman and Jeff Ullman. An online version is freely available on the book's webpage.
*   A good introduction for some of the material in the third unit is _[Networks, Crowds and Markets](http://www.cs.cornell.edu/home/kleinber/networks-book/)_ (Sections V, VI) by David Easley and Jon Kleinberg. For a more technical treatment, see _[Epidemics and Rumours in Complex Networks](http://www.cambridge.org/us/academic/subjects/statistics-probability/applied-probability-and-stochastic-networks/epidemics-and-rumours-complex-networks) _by Moez Draief and Laurent Massoulie. Online versions are again available.

## Prerequisites

Knowledge of basic probability (at the level of [ORIE 3500](http://courses.cornell.edu/preview_course_nopop.php?catoid=12&coid=95035)): in particular, random variables, conditional probability and expectation, common probability distributions and their properties (binomial, geometric, exponential, Poisson, Gaussian). The latter part of the course (after the prelim) will require knowledge of stochastic processes, in particular, Markov chains (at the level of [ORIE 3510](http://courses.cornell.edu/preview_course_nopop.php?catoid=12&coid=95036)). There will be a recitation session covering the essentials, and students may be able to manage without the required background. Prior exposure to algorithms and graph theory will also be useful, but not essential. Send a mail to the instructor if you are concerned about having the appropriate prerequisites.

## Lectures


*   Unit 1: Basic probability and randomized algorithms ([Notes](Notes2-5.pdf))  

    *   Lecture 1: Introduction, linearity of expectation, indicator random variables, coupon collector
    *   Lecture 2: Birthday paradox, law of total probability and deferred decisions, verifying matrix multiplication (Freivald's algorithm)
    *   Recitation 1: More applications of linearity of expectation - Fixed points of random permutations (derangements), triangles in random graphs, k-length runs in DNA sequences
    *   Lecture 3: Quicksort, introduction to graph cuts
    *   Lecture 4: Simple randomized Max-cut, Min-cut (the CONTRACT algorithm)
    *   Lecture 5: Analysis of CONTRACT, the Karger-Stein algorithm

*   Unit 2: Concentration inequalities  
    *   Lecture 6: Markov's and Chebyshev's inequalities, union bound, concentration for coupon collector
    *   Lecture 7: Randomized selection
    *   Lecture 8: The Chernoff bound, basic “sampling theorem”
    *   Recitation 2: Completed analysis of randomized sampling, concentration for Quicksort
    *   Lecture 9: Chernoff bound for Rademacher variables (random walk on a line), randomized set balancing
    *   Lecture 10: Maximum loaded bin

*   Unit 3: Randomized algorithms for big data  
    *   Lecture 11: Hashing - introduction, chaining, fingerprinting, the Bloom filter
    *   Lecture 12: Hashing (contd) - Bloom filter analysis, perfect hashing, the FKS hashing scheme
    *   Lecture 13: Consistent Hashing, intro to distributed hash tables  
    -[Bloom filter](https://en.wikipedia.org/wiki/Bloom_filter)  
    -[FKS scheme](https://en.wikipedia.org/wiki/Static_hashing#FKS_Hashing)  
    -[Consistent hashing](https://en.wikipedia.org/wiki/Consistent_hashing)
    *   Lecture 14: Locality Sensitive Hashing - introduction and similarity metrics, LSH for Hamming distance
    *   Lecture 15: Locality Sensitive Hashing - Jaccard similarity, MinHash, probability amplification
    *   Lecture 16: Locality Sensitive Hashing for L<sup>2</sup> distance, the Johnson-Lindenstrauss Lemma  
        -The [chapter on similar items](http://i.stanford.edu/~ullman/mmds/ch3.pdf) in the MMDS textbook has a good introduction to the topic - Section 3.6 onwards covers LSH. You can also see the slides from [Jure Leskovec's](http://cs.stanford.edu/people/jure/) course - [part 1](http://web.stanford.edu/class/cs246/slides/03-lsh.pdf), [part 2](http://web.stanford.edu/class/cs246/slides/04-lsh_theory.pdf).  
        -Wikipedia articles: [LSH](https://en.wikipedia.org/wiki/Locality-sensitive_hashing); [MinHash](https://en.wikipedia.org/wiki/MinHash); [JL Lemma](https://en.wikipedia.org/wiki/Johnson%E2%80%93Lindenstrauss_lemma).  
		-For the most recent information on LSH, see Alex Andoni's [website](http://www.mit.edu/~andoni/LSH/) on LSH and its applications.
    *   Lecture 17: Streaming - Reservoir sampling, Morris' approximate counting
    *   Lecture 18: Streaming - Frequency estimation, heavy-hitters (the Count-Min sketch)
    *   Lecture 19: Streaming - Moment estimation (the AMS sketch), distinct elements (Flajolet-Martin sketch)  
        -The [chapter on streaming](http://i.stanford.edu/~ullman/mmds/ch4.pdf) in the MMDS textbook, and associated slides - [part 1](http://web.stanford.edu/class/cs246/slides/15-streams.pdf), [part 2](http://web.stanford.edu/class/cs246/slides/16-streams.pdf). These are a great introduction, although there is some mismatch between the topics covered.  
        -Wikipedia articles: [Streaming algorithms](https://en.wikipedia.org/wiki/Streaming_algorithm); [Reservoir sampling](https://en.wikipedia.org/wiki/Reservoir_sampling); [Morris counter](https://en.wikipedia.org/wiki/Approximate_counting_algorithm); [Count-Min sketch](https://en.wikipedia.org/wiki/Count%E2%80%93min_sketch).  
        -[Website](https://sites.google.com/site/countminsketch/) on the Count-Min sketch and its applications.
    *   Lecture 20: F2 estimation via linear sketches. Introduced graph sketches
    *   Lecture 21: All-pairs distance sketch (from the [Das Sarma et al.](http://research.microsoft.com/apps/pubs/default.aspx?id=115785) paper)
*   Prelim exam ([Solutions](../../docs/ORIE4520/files/midterm_solns.pdf))
*   Unit 4: Large-scale stochastic models and phase transitions  

    *   Lecture 22: The Galton-Watson branching process
    *   Lecture 23: Phase transition in the GW branching process
    *   Lecture 24: DFS in the GW branching process. The giant component in the G(n,p) random graph
    *   Lecture 25: Revision of discrete-time Markov Chains. The Gambler's Ruin problem
    *   Lecture 26: Revision of the Poisson process and continuous-time Markov Chains
    *   Lecture 27: Rumor spreading in a clique (the SI epidemic model)
    *   Lecture 28: The SIS epidemic: introduction
    *   Lecture 29: The SIS epidemic: phase-transition on the clique
    *   Lecture 30: The SIS epidemic: phase-transition on general graphs (via coupling and graph conductance)
    *   Lecture 31-32: CTMC transition-rate matrix and Kolmogorov equations
    *   Lecture 33: Diff-eqn approximations to MCs (Phase transition in the G(n,N) graph)
    *   Lecture 34: Diff-eqn approximations to MCs (SIS epidemic threshold and network spectral radius)
    *   Lecture 35: The power of two choices
    *   Lecture 36: Oblivious routing on hypercubes - the Valiant scheme
    *   Lecture 37: Review
	
## Homeworks

*   [Homework 1](../../docs/ORIE4520/files/HW1.pdf) (Due at 12 noon on Tuesday, 8th September)
    *   [Homework 1 Solutions](../../docs/ORIE4520/files/HW1_solns.pdf)
*   [Homework 2](../../docs/ORIE4520/files/HW2.pdf) (Due at 12 noon on Friday, 18th September)
    *   [Homework 2 Solutions](../../docs/ORIE4520/files/HW2_solns.pdf)
*   [Homework 3](../../docs/ORIE4520/files/HW3.pdf) (Due at 12 noon on Monday, 28th September)
    *   [Homework 3 Solutions](../../docs/ORIE4520/files/HW3_solns.pdf)
*   [Homework 4](../../docs/ORIE4520/files/HW4.pdf) (Due at 12 noon on Wednesday, 7th October)
    *   [Homework 4 Solutions](../../docs/ORIE4520/files/HW4_solns.pdf)
*   [Homework 5](../../docs/ORIE4520/files/HW5.pdf) (Due at 12 noon on Tuesday, 20th October)
    *   [Homework 5 Solutions](../../docs/ORIE4520/files/HW5_solns.pdf)
*   [Homework 6](../../docs/ORIE4520/files/HW6.pdf) (Due at 12 noon on Wednesday, 18th November)
    *   [Homework 6 Solutions](../../docs/ORIE4520/files/HW6_solns.pdf)
*   [Homework 7](../../docs/ORIE4520/files/HW7.pdf) (Due at 12 noon on Friday, 4th December)
    *   [Homework 7 Solutions](../../docs/ORIE4520/files/HW7_solns.pdf)
	
