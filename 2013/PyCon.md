# PyCon 2013
## Location: Santa Clara, California, US
## Date: March 13 - 21, 2013

Red Hat (and OpenShift) is a Platinum Sponsor for PyCon 2013 North America. Please come visit us in the Red Hat booth on the show floor (#132) to hear more about Fedora, OpenShift and how Red Hat uses Python.

For more information, see: <http://us.pycon.org/2013/>


## Tutorial: Python on Paas - All the development and none of the sysadmin
### Name: Steven Citron-Pousty
### Time: Wednesday March 13, 2013 11:00 - 12:30 PST

In this session, we will give a quick introduction to Platform as a Service (aka awesome-sauce for developers) with OpenShift as an example. After a few slides and your questions we will spend the rest of the time working with you to get your Python code up and running in the cloud in less than 5 minutes. We will show you how easy it is to bring in dependencies and deploy your code. We will also have you merge in some of the Github quickstarts we have assembled - including Django.

We will also demonstrate how to connect your code to a back-end data store such as MongoDB, MySQL, and Postgresql. The goal of this session is to have you leave with a laptop configured to run your code in the cloud for free!

Signup via the EventBrite system: <http://py2013workshops.eventbrite.com/>


## Death by a thousand leaks: what statically-analysing 370 Python extensions looks like
### Name: David Malcolm
### Time: Saturday March 16 2013, 12:10 - 12:40 PST
### Room: Great America

Audience level: **Experienced**,
Category: **Python Internals**

What happens when you run a custom C static analysis tool ("cpychecker") on hundreds of Python extensions? I'll talk about the kinds of errors that my tool found, how to run it on your own code, and how to prevent memory leaks and crasher bugs in the C code of your Python extension modules.
Abstract

gcc-with-cpychecker is a static analysis tool I've written that can automatically detect reference- counting bugs in the C code of Python extension modules (and various other mistakes).

I've run the tool on hundreds of Python extensions, and it has found hundreds of real bugs.

* intro to the cpychecker tool
* how to run the tool on your own code
* the bugs that the tool found: an attempt to categorize the problems, and describe the patterns of common mistake that I ran into
* recommendations on dealing with C and C++ from Python
* Q&A


## Panel: Directions for Packaging
### Name: Nick Coghlan (Moderator)
### Time: Saturday March 16 2013, 1:40 p.m.–2:25 p.m
### Room: Great America

Audience level: **Experienced**,
Category: **Packaging**

What needs to happen to finally offer a first-class packaging experience to Python users? Several of the people working directly on that problem will be here to answer your questions.

One feature originally planned for Python 3.3 was the inclusion of a new "packaging" library to provide updated tools for building, packaging, distributing and installing Python software. This addition was based on a lot of good work between 2008 and 2010 building consensus around a number of PEPs defining updated distribution standards. Unfortunately, not all issues were addressed by these specifications, and additional problems inherited from distutils were still present in the design. Dropping the feature was considered the best available option, and further work is now underway to come up with sensible plans for Python 3.4 and beyond.

Several of the developers involved will be meeting at PyCon US 2013 to discuss those plans. This panel is a chance for the wider community to meet some of the people attempting to "fix Python packaging", and learn more about the current efforts in this space.

Panelists will each provide a brief description of their involvement in Python packaging and related systems, including a short summary from Éric Araujo of some of the lessons learned from the earlier distutils2/packaging effort. The bulk of the session will be devoted to answering questions from audience members and the rest of the Python community.

Your panelists will be:

* Nick Coghlan (moderator, CPython)
* Éric Araujo (distutils2)
* Daniel Holth (wheel, bento)
* Jim Fulton (zc.buildout)
* Marcus Smith (pip, virtualenv)
* Richard Jones (PyPI)


## Talk: Sink or swim: 5 life jackets to throw to New Coders
### Name: Lynn Root
### Time: Saturday March 16 2013, 16:30 - 17:00 PST
### Room: Mission City

Audience level: **Novice**,
Category: **Education**

Many want to learn to code, and many choose Python as a first language. You direct them to Learn Python the Hard Way, or Dive into Python. Great! But now what? I will present 5 digestible projects to gradually progress the Python learner from near drowning to a decent swimmer. The goal is to have new coders feeling accomplished and to continuing learning.

Learning something new is difficult; it takes guts. Folks come in with a lot of energy and eagerness, only to experience discouragement when there aren't a lot of resources to step beyond the 'learn syntax' to programming. Often there are questions of, "Well, I worked through this beginner book. Now what?" How do you answer that?

In this talk, I will present to you 5 projects that have been tried and tested on new folks themselves. These projects progress from just after someone who worked through "Learn Python the Hard Way", "Dive into Python" or a similar workbook, to contributing to open source, understanding the undertaking of a website, and new tools to make one's computing life fun and easier.

Attendees will leave with the knowledge to push their new coder friends' skills from drowning to swimming a lap or two, complete with resources to find sample code & projects.
