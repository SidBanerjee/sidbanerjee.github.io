---
title: 'Markov Chain Mixing and Applications'
summary: 
number: ORIE 7591
semester: Sp 2018
level: Graduate topics

authors:
- admin
tags:
categories:
date: "2018-01-20T00:00:00Z"
lastmod: "2018-06-15T00:00:00Z"
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

    
## Course Description

The goal of this course is to provide an introduction to the theory of Markov chains, with an emphasis on their applications to algorithms, learning and control. The main tool we will focus on is the *mixing* properties of finite-state, discrete-time, reversible Markov chains, i.e., how "fast" a given chain converges to its stationary distribution from any starting state. This may seem like a narrow question; however, it is central to the analysis of *Markov Chain Monte Carlo*, with connections to classical questions in statistical physics, numerical integration, randomized algorithms and combinatorial optimization, and increasingly, applications in distributed computing, large-scale graph mining, reinforcement learning and high-dimensional optimization.

- [Course Syllabus](../../docs/ORIE7591/files/syllabus_7591.pdf)



## Course Information

- **Lectures**: MF 8.40am-11.15am, Phillips 213

- **Instructor**: [Sid Banerjee](http://people.orie.cornell.edu/sbanerjee), 229 Rhodes Hall, [email](mailto:sbanerjee@cornell.edu)


- **Scribing**: Each student should scribe 1-2 lectures (depending on class size), in groups of 2.	
	*   [Template files](../../docs/ORIE7591/files/Scribe_template.zip)
    *   [Signup sheet](https://docs.google.com/spreadsheets/d/1AqVXHBV12Gw93LJtJSXVKszoNmgAvRScLc6QMQTKS4E/edit?usp=sharing)
	
	
## References

There are two excellent sources for a lot of the techniques we will cover

*   [Reversible Markov Chains and Random Walks on Graphs](https://www.stat.berkeley.edu/users/aldous/RWG/book.html) by Aldous and Fill
*   [Markov Chains and Mixing Times](http://pages.uoregon.edu/dlevin/MARKOV/) by Peres, Levin and Wilmer

The first is a remarkable unfinished monograph, which has been online since the 1990s, and inspired a lot of the work in this field. The second is a more recent book which gives a nice and accessible introduction to many of the topics we will study.


## Lecture Notes

*   **Set 0**: Wilson's algorithm for sampling spanning trees ([Demo](https://bl.ocks.org/mbostock/11357811))

*   **Set 1**: Markov chains, ergodic theorem and convergence [[notes]](../../docs/ORIE7591/files/Lec2-Notes.pdf)  
	
<!--	<iframe src="/docs/ORIE7591/files/Set1-ProbabilityBasics.pdf#toolbar=0" width="640" height="480"></iframe> -->

*   **Set 2**: Coupling and mixing times [[notes]](../../docs/ORIE7591/files/Lec3-Notes.pdf)

*   **Set 3**: Convergence of random variables [[notes]](../../docs/ORIE7591/files/Lec3-Notes.pdf)
	
*   **Set 4**: Path coupling [[notes]](../../docs/ORIE7591/files/Lec4-Notes.pdf)

*   **Set 5**: Perfect sampling [[notes]](../../docs/ORIE7591/files/Lec5-Notes.pdf)

*   **Set 6**: Intro to spectral techniques [[notes]](../../docs/ORIE7591/files/Lec6-Notes.pdf)

*   **Set 7**: Cheeger's inequality and Jerrum-Sinclair  [[notes]](../../docs/ORIE7591/files/Lec7-Notes.pdf)

*   **Set 8**: Canonical flows [[notes]](../../docs/ORIE7591/files/Lec8-Notes.pdf)

*   **Set 9**: Mixing and approximate counting [[notes]](../../docs/ORIE7591/files/Lec9-Notes.pdf)
