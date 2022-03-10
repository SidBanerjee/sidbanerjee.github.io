---
title: 'Simulation Modeling and Analysis'
subtitle: 
summary: 
number: ORIE 4580/5580/5581
semester: "Fa 2017"
level: UG/Masters

authors:
- admin
tags:
categories:
date: "2017-08-20T00:00:00Z"
lastmod: "2017-12-17T00:00:00Z"
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
viewer?embedded=true&url=https://people.orie.cornell.edu/sbanerjee/docs/ORIE4580F17/files/ORIE4580F17-IntroClass.pdf" width="480" height="360">



## Course Description


Simulation is a general technique for answering '**what-if questions**' about complex real-world systems using computer-generated models. There are many different simulation techniques across different fields; the focus of ORIE 4580/5580 is stochastic simulation: in particular, we will cover two topics:

- **Monte Carlo simulation**: for the first part of the course, we will focus on simulating systems in which time does not play a substantive role.
- **Discrete-event simulation**: in the second half, we will model systems that evolve over time, primarily using Simio a widely used simulation package.

Stochastic simulation deals with predicting certain aspects of the behavior of some system through approximate models. Manufacturers use simulation to model work cells, conveyors, auto- mated guided vehicles, storage and retrieval systems. Airlines and transportation companies use simulation to model fleet logistics and traffic. Designers of communications networks and computer systems use simulation to model data transmission and switching. Health care providers use simulation to model resource levels and placement in health care systems. Epidemiologists use simulation to model spread of diseases. The defense community uses simulation to model aircraft readiness and combat strategy. In public services, simulation is used to model police, fire fighting, ambulance and judicial systems. Many aspects of financial, marketing and information systems can be studied using simulation.

- [Course Syllabus](../../docs/ORIE4580F17/files/syllabus_4580_F17.pdf)


## Course Information

- **Lectures**: TR 1.25pm-2.40pm, Hollister B14, [Map](https://www.google.com/maps/place/Hollister+Hall,+Ithaca,+NY+14850/)
- **Instructor**: [Sid Banerjee](http://people.orie.cornell.edu/sbanerjee), 229 Rhodes Hall, [email](mailto:sbanerjee@cornell.edu)
- **Teaching Assistants**: 
    * [David Eckman](mailto:dje88@cornell.edu)
	* [James Dong](href="mailto:jd748@cornell.edu)
	* [Ivy Wu](mailto:sw677@cornell.edu)
	* [James Dong](mailto:jd748@cornell.edu)
	* [Zeyu Huang](mailto:zh289@cornell.edu)
	* [Edmond Mui](mailto:em656@cornell.edu)
	* [Matthew Dalton](mailto:mgd67@cornell.edu)
	* [Judy Jiang](mailto:jj353@cornell.edu)  
Recitation and office hours schedule available on Piazza.  


- **Course Logistics**:
    - **Piazza**: All class announcements and resources will be posted on [Piazza](https://piazza.com/cornell/fall2017/orie45805580combined). Please sign up for the course immediately if you have not done so.
	- **CMS**: All homework submissions must be done electronically via [CMS](https://cms.csuglab.cornell.edu/web/auth/?action=loginview). You should be automatically signed up for this - please tell us immediately if this is not the case.
	- **iClicker or iClicker App**: Students are required to either have iClickers or the REEF Polling app for the course. Please see the following [instructions](../../docs/ORIE4580F17/files/iClicker-REEF-Student-Info.pptx), or consult the [support site](http://pollinghelp.cit.cornell.edu/mobile-web/#students).

## Course Material

- **Course notes**: 
		These will be uploaded on Piazza a week before the class. Students are encouraged to bring copies to class to annotate them.
- **Textbook**:
    - *[Simulation Modeling and Analysis](https://newcatalog.library.cornell.edu/catalog/8929661)* by A. M. Law  
This is the suggested textbook for the course. We recommend reading so that you will know which section to read if you buy the book. Feel free to purchase older editions of the textbook if you can find a more reasonably priced copy. The contents of the textbook change very little from one edition to the next.  

- **Other References**: The following books are good references for the material we will cover. 
    - *[Discrete-Event System Simulation](https://newcatalog.library.cornell.edu/catalog/6681122")* by J. Banks, J.S. Carson II, B.L. Nelson and D.M. Nicol
    - *[Simulation](https://newcatalog.library.cornell.edu/catalog/8738175)* by S.M. Ross\
These textbooks are at a similar level to the suggested textbook. 
  
   - *[Monte Carlo Methods in Financial Engineering](https://newcatalog.library.cornell.edu/catalog/7293671)* by P. Glasserman  
This book is for advanced students, and while focused on financial engineering, is excellent reading in general.


All the above references are available online on the Cornell library website.

- **Coding Resources**: 
The assignments in the first half of semester can be done in any high-level language; our recommendation is for using [Python](https://www.python.org/) (in particular, we will use Python 2.7 for our solutions) and [Jupyter notebooks](http://jupyter.org/). These are installed in the labs in 571 Rhodes Hall and 453 Rhodes Hall.  
    - For students using these for the first time, we highly recommend installing a packaga manager like [Anaconda](https://www.continuum.io/downloads), which conveniently installs Python, the Jupyter Notebook, and other commonly used packages for scientific computing and data science. 
    - The [python tutorial](https://docs.python.org/2.7/tutorial/index.html) is a good place to look up basic and advanced syntax. It should help you map other programming knowledge to Python, and learn the basic data types.
	- Use [library reference](https://docs.python.org/2.7/library/index.html) to find standard library modules to help get your work done quickly. 
	- The power of Python lies in the many packages that are available for different applications - we in particular will extensively use numpy, scipy and Matplotlib. Use (https://docs.python.org/2.7/library/index.html">library reference</a> to find standard library modules to help get your work done quickly.
	- Read [numpy for MATLAB users](http://wiki.scipy.org/NumPy_for_Matlab_Users) if you are familiar with MATLAB.
	- There are many more functions in scipy and numpy than you can remember.  For a given task, you can look at the [scipy reference](http://docs.scipy.org/doc/scipy/reference/) or [numpy reference](http://docs.scipy.org/doc/numpy/reference) to find the tool you are looking for. More generally, searching online for a task often brings up excellent suggestions in sites like [StackExchange](https://stackexchange.com/).
	- Matplotlib has many built-in plotting capabilities. Usually, I use the [matplotlib gallery](http://matplotlib.org/gallery.html) to find something similar to what I want, and edit the code provided there. Another great visualization package is [Seaborn](https://seaborn.pydata.org/index.html).\
\
For the second half of semester, we will use a commercial simulation package, [Simio](https://www.simio.com/index.php), which only operates on PCs, or on Macs running Windows. Simio is available in 571 Rhodes Hall and 453 Rhodes Hall. Students may consider obtaining the student version of Simio ($25, available [here](https://www.simio.com/academics/student-resources.php) - this imposes limits on the size of the models, but should be sufficient for the homework or project. The Simio software includes documentation.

		
## Prerequisites


Familiarity with the topics covered in ENGRD 2700 and ORIE 3500/5500 is required, but ORIE 3500/5500 may be taken concurrently. The initial part of the course includes a short review of probability and statistics, which is in essence the material in Chapter 4 Review of Probability and Statistics - of the suggested textbook by Law (see below). If this material is unfamiliar to you, then you might study Chapters 1 through 6 of Introduction to Probability and Statistics for Engineers and Scientists, 2nd ed., by Sheldon Ross, or Chapters 1-5 and Chapter 7 of Probability and Statistics for Engineering and the Sciences, 8th ed., by Devore. This material is very standard, and can be found in other books at a similar level.


The course involves some coding, and some prior programming experience is useful. The programming in the first part of the course can be done using any high-level language of your choice (in particular, Python, MATLAB, R, Julia, C++ or Java); our preference is that students use **Python**, and submit iPython notebooks with annotated code and plots. There will be a recitation section introducing these for interested students, and students can use them in the lab computers in 571 Rhodes Hall and 453 Rhodes Hall. The second half of the course will be based on Simio, a commercial simulation package, which we will teach in class.

