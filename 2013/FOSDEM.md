# FOSDEM
## Location: Brussels, Belgium
## Date: February 2 - 3, 2013

The Free and Open source Software Developers’ European Meeting (FOSDEM) is a
two-day event organized by volunteers to promote the widespread use of Free and
Open Source software. For more information on FOSDEM, visit http://fosdem.org/


## OpenStack: 21st Century App Architecture and Cloud Operations
### Name: Mark McLoughlin
### Room: Cloud DevRoom
### Time: February 2, 2013 10:00 - 10:25 CET

The advent of IaaS has brought about a new style of application architecture
built around the idea that the components of your architecture should be
fine-grained programmable resources. This allows applications to be resilient
and scalable, but also allows the operation of the application to be fully
automated.

Mark will discuss how OpenStack was designed from the ground up with these same
principles in mind and can be deployed in a highly resilient and fault tolerant
manner. Mark will go on to explain how you should aim to build on OpenStack's
architecture so that operating an OpenStack cloud is as automated as operating
a modern cloud based application.


## QEMU USB status report 2012
### Name: Hans de Goede
### Time: February 2, 2013 11:00-11:30 CET
### Location: Virtualization devroom

This talk gives an overview on the state of the qemu usb subsystem.
What happened last year? What are the plans for the future? Where do
we stand in terms of USB 3.0 support?

The intended audience are people who are interested in usb in virtual
machines (vusb) both developers and users. The audience is expected to
be familiar with generic virtualization concepts, but no deep
technical knowledge is required.

Speaker self introduction:
Hans has been a Linux developer since 1996, working on a wide variety of projects, including maintaining 200 packages in Fedora, various hwmon kernel drivers, rewriting and merging many out of tree webcam drivers into the mainline kernel, libv4l a userspace library to transparently handle the decompression of many proprietary webcam video formats in userspace.

Since 2008 Hans works for Red Hat, besides continuing all the FOSS work he did before, at Red Hat he has worked on anaconda the Fedora / Red Hat installer, parted (the partition tool) and currently works on Spice and usb-redirection under qemu.

Links:

* <http://wiki.qemu.org/Main_Page>
* <http://git.qemu.org/?p=qemu.git;a=summary>
* <http://fedoraproject.org/wiki/Features/UsbNetworkRedirection>

Related projects:

* spice:
  * <http://spice-space.org/>
  * <http://cgit.freedesktop.org/spice/>


## Apache Deltacloud API v1.0
### Name: Michal Fojtik
### Room: Cloud DevRoom
### Time: February 2, 2013 12:00 - 12:25 CET

Deltacloud API prevents you from cloud vendor-lockin and cloud API changes.
With deltacloud you can speak up to 18 different cloud providers using one
single API.  Deltacloud now officialy support the CIMI API as a new industry
standard for cloud computing and also non-officialy Amazon EC2 query API.


## Using Personas to Target Users
### Name: Dave Neary
### Room: Community Development and Marketing DevRoom
### Time: February 2, 2013 12:15 - 12:40 CET

Personas were made famous by Alan Moore in "The Inmates are Running the
Asylum", a seminal book on user interface design for computer programmers.
They have been used for decades in the marketing industry to help target
specific market segments with ads and products. Personas help you frame feature
discussions while developing your software, guide your communication and
conference strategy, and ultimately help you to have a more popular, better
project.

This presentation will cover the basics of:

* What is a persona?
* How do I come up with one (or several) for my project?
* What can I do with them?


## (R)evolution of Java Packaging in GNU/Linux
### Name: Mikołaj Izdebski and Stanislav Ochotnický
### Room: Free Java DevRoom
### Time: February 2, 2013 12:30 - 13:00 CET

Java packaging in Linux has never been trivial. Partially due to strict
principles that most Linux distributions adhere to, partially due to Java
ecosystem encouraging behavior which goes against these principles, but mostly
due to ineffective tooling on both sides of the fence.

Over past 2 years, tooling and guidelines for packaging Java have changed in
Fedora Linux considerably. What used to be a 1000 line build script can soon
become 100 lines of mostly metadata. But all of that relies on sane build
system with predictable behavior on Java side: Maven.

During the course of the talk we will clean up one such build script and
describe how each change was made possible. Most importantly we hope to
convince the audience that for common good, using Maven for Java development
even with all its quirks is better than the alternatives. A wider discussion on
Java build systems would also be welcome.


## Build and deploy your app on your own cloud with OpenShift Origin
### Name: Xavier Coulon
### Room: Cloud DevRoom
### Time: February 2, 2013 12:30 - 12:55 CET

So, you have a crazy new idea you'd like to try but you need an application
server to run it ? Of course, you also need to store your data in MySQL,
PostgreSQL... or maybe even in MongoDB ? Are you also looking for Continuous
Integration ?

In this session, you'll see how OpenShift Origin, Red Hat's open source PaaS
lets you easily deploy your Java, Node.js, PHP, Ruby or Python applications on
your own infrastructure. You'll also see how it integrates with JBoss Tools to
seamlessly code and then publish without leaving your Eclipse IDE.


## Evaluating Open Source Projects for Their Health and Your Well Being
### Name: Leslie Hawthorn and Langdon White
### Room: Community Development & Marketing Dev Room
### Time: February 2, 2013 13:05 - 13:30 CET

As an application developer you are often presented with a myriad of open
source project options to integrate to meet your particular needs. In one of
his most recent projects, Langdon was using ~40 odd different  modular
components, each with more than 2-3 FOSS project options to choose from. How
does a sane and rational human choose which project to use?

In this talk, Langdon will explore the trials and tribulations of the humble
systems architect when trying to choose which components will best meet one’s
needs whilst Leslie will discuss how your project can put its best foot forward
in terms of achieving user happiness. Each will provide real-world examples of
projects that do this incredibly well and those that do it … well,
substantially less well. As a wrap up, we will do a comparative charting of two
projects in the same space and their successes as compared to the accessibility
and health of their community, code base and documentation.

For more information on this talk, including speaker bios, visit https://fosdem.org/2013/schedule/track/community_development_and_marketing/


## Image management in a federated cloud environment
### Name: Martyn Taylor
### Room: Cloud DevRoom
### Time: February 2, 2013 13:30 - 13:55 CET

In a world where Cloud IaaS providers are popping up on every street corner, it
becomes increasingly important to prevent vendor lockin. Several efforts are
already underway in projects like DeltaCloud to help abstract away the
differences in API's and allow consumers to be cloud agnostic.

However, the desire for cloud agnosticism becomes increasingly challenging when
we start thinking about managing images. Not only do we have API differences,
but also many cloud vendors require differing formats and importation methods,
some requiring uploading of pre-built images, others snapshots of running
instances.

This talk addresses some of the issues surrounding image management in a
federated cloud environment and introduces Aeolus Image Factory; a project that
offers image management abstraction for multitude of Cloud vendors.  Aeolus
Image Factory allows users to define images at a high level and have them
built, pushed and registered with all the major cloud vendors.


## LNST - Automated and Portable Network Tests
### Name: Radek Pazdera
### Time: February 02, 2013 13:30 - 14:10 CET

In this presentation, we would like to introduce a tool we have been working on
for the last couple of months. Our main goal is to make networking tests and
reproducers as automated and portable as possible.

Testing network stacks requires a fair amount of configuration to be done on
multiple machines. The configuration itself is a part of the test. However, it
is often highly dependant on the environment and unfortunately, when the
environment changes (due to move to a different hardware/site, changes in the
addressing, or simply updates of the operating system) the configuration often
breaks.

With LNST, we try to overcome these problems of transferring network
configuration between different environments. We will demonstrate the ideas and
the concepts we are working with, as well as the features that are a part of
Linux Network Stack Test.

Project website: <https://fedorahosted.org/lnst/>


## oVirt Live Storage Migration - Under The Hood
### Name: Federico Simoncelli
### Room: Virtualization Devroom
### Time: February 2, 2013, 13:30 - 14:00 CET

Live storage migration, one of the newest features introduced in oVirt, is the
capability of moving virtual disks from one storage device to another without
interrupting the guest operations. This presentation will cover in detail the
entire low level design and implementation and all the technical challenges
associated with them. In a virtualization world where the guest services cannot
be stopped for maintenance, live storage migration is the best tool you can
have.


## MoM as host level enforcement agent
### Name: Doron Fediuck
### Room: Virtualization Devroom
### Time: Feb 2, 2013 14:30 - 15:00 CET

Maintaining QoS in cloud computing requires host-level monitoring and policy
enforcement. In order to be able to scale up large setups, a host-level agent
is needed to supervise and dynamically handle the VMs resource consumption
based on the SLA policy.

In this session we'll look at MoM, and get in-dept view of it's integration
with VDSM and functionalities. Participants will be able to get insights on
memory overcommitment in hypervisors and the way memory balloon device is being
used to achieve overcommitment.


## oVirt introduction
### Name: Doron Fediuck
### Room: Virtualization Devroom
### Time: Feb 2, 2013 15:30 - 16:00 CET

This session will provide an intro to the oVirt project components and
features.  The oVirt Project is an open virtualization project providing a
feature-rich server and desktop virtualization management platform with
advanced capabilities for hosts and guests, including high availability, live
migration, storage management, system scheduler, and more. oVirt provides an
integration point for several open source virtualization technologies,
including kvm, libvirt, spice and oVirt node. oVirt was launched in November
2011 as a fully open source project, based on assets from Red Hat Enterprise
Virtualization Manager platform. The project has an open governance model, and
initial board has members from IBM, Cisco, Netapp, Red Hat and SUSE. 


## Orchestrating complex deployments on OpenStack using Heat
### Name: Tomas Sedovic
### Room: Cloud DevRoom
### Time: February 2, 2013 15:30 - 15:55 CET

Deploying complex systems on OpenStack can be a challenge.

A small website running MediaWiki can happily fit on a single server, but the
same software running at the Wikipedia scale is much more demanding.  You need
to deal with multiple database servers, webservers, load balancers, failover,
networking configuration, IP address assignment and more.

The Heat project allows you to describe all the resources and their
relationships in a single template, launch everything with one command and keep
it up. You can easily combine the workflow with existing configuration
management tools such as Puppet or Chef.

Initially modeled after Amazon CloudFormation, Heat is a free and open source
component for OpenStack and has recently been accepted into OpenStack
incubation.

This session will provide an overview of Heat's capabilities and how to use
them, followed by a live demonstration. At the end you will understand Heat
well enough to decide whether it is useful in your environment and how to get
started with it.


## Community Management in Meatspace: Techniques for Discussion & Achieving Consensus
### Name: Leslie Hawthorn (with Lydia Pinstcher, KDE & Wikimedia)
### Room: Community Development & Marketing Dev Room
### Time: February 2, 2013 15:55 - 16:20 CET

Headed to your annual developer conference and there’s a contentious topic on
everyone’s mind? Wondering how to get past the airing of grievances into a
useful discussion?

In this talk, Lydia Pintscher and Leslie Hawthorn will explore facilitation
techniques to use during community wide discussions. Drawing on the principles
of [open space technology](http://en.wikipedia.org/wiki/Open-space_technology)
they will explore several methods for achieving
consensus while still having fun, including:

* Spectragrams
* Dot-o-cracy
* Post-It
* Mind mapping
* more

The talk will be accompanied by live demos of each technique. Audience
participation will be requested but not required. Participants who wish to
learn more about the topics to be discussed in advance of the presentation may
wish to visit [the Aspiration Technology wiki](http://facilitation.aspiration.org)
for more details.


For more information, including speaker bios, visit https://fosdem.org/2013/schedule/track/community_development_and_marketing/


## Trends in Open Source Security
### Name: Florian Weimer
### Room: Janson
### Time: February 2, 2013, 16:00 - 16:50 CET

This presentation examines current challenges in Open Source security and
sketches ideas to address them.

Linux distributions deal with a large number of code bases predominantly
written by others, some of them huge. This makes it difficult to address
vulnerabilities in a consistent fashion. There is increasing demand for
difficult-to-use technology, such as cryptography, and more and more upstream
projects are forced to deal with vulnerabilities in their code.


## oVirt and GlusterFS integration
### Name: Doron Fediuck
### Room: Virtualization Devroom
### Time: Feb 2, 2013 16:00 - 16:30 CET

GlusterFS is a distributed file system that can scale to several PetaBytes.
oVirt is a management platform for Kernel based Virtual Machine (KVM) and can
be used to manage GlusterFS as well.

This talk will focus on GlusterFS integration with oVirt. GlusterFS and KVM
virtualization users and developers will be able to get more information on
GlusterFS concepts, enabling it in oVirt for virtualization, a short overview
of oVirt and VDSM architecture including VDSM storage concepts. This will be
followed by GlusterFS as a VDSM Storage Domain, as well as GlusterFS domain
support in oVirt engine.


## Measuring OpenStack: the Ceilometer Project
### Name: Eoghan Glynn
### Room: Cloud DevRoom
### Time: February 2, 2013 16:30 - 16:55 CET

Ceilometer is an OpenStack incubated project which started in April 2012 with
the goal to provide a unique interface point to provide measurement in
OpenStack. Our purpose for measurement started with a focus on metering (for
billing) and has since been extended to other targets such as monitoring and
alerting. This project is a collaboration of a wide variety of actors.

After a brief introduction of the project past and future, this talk will
introduce the audience to the project's architecture before digging into how
and why they can contribute to its future.


## How to build an Identity Management System on Linux
### Name: Simo Sorce
### Room: Janson
### Time: February 2, 2013 17:00 - 12:50 CET

How do you build a comprehensive and coherent Identity Management System on
Linux? This is the question I started answering 7 years ago when I joined Red
Hat, and is still being worked on today. In this talk I will present a broad
overview of all the aspects of Identity Management that need to be considered
to have a full end-to-end solution, for the server components (Kerberos, LDAP,
DNS, Management components, etc..) that are managed under the umbrella of the
FreeIPA project to the client components (SSSD and utilities) and all the other
hidden parts (like GSS-Proxy, Samba libraries) that are normally not easily
visible but that become needed once you get down to playing with the bits. The
talk will go down into the technical details and the whys and hows of the whole
architecture.


## Supporting and Using EC2/CIMI on top of Cloud Environments
### Name: Oved Ourfali
### Room: Virtualization Devroom
### Time: February 2, 2013 17:30 - 18:00 CET

In this presentation I'll describe some standard and common cloud APIs such as
EC2 and CIMI, and show how one can use Deltacloud in order to support them on
top ofcloud environments. As an example, I'll show how to add this support and
use it on top of the oVirt engine.


## Using Foreman from the oVirt-engine Administrator UI
### Name: Oved Ourfali
### Room: Virtualization Devroom
### Time: February 2, 2013 18:30 - 19:00 CET

In this presentation I'll show how one can use the new oVirt-Engine UI-Plugin
infrastructure, to add a Foreman-UI-plugin, that allows querying Foreman
information on oVirt entities, and preform different Foreman-related operations
on them.


## Managing Your Metal Flexibly
### Name: Greg Sutcliffe
### Time: February 3, 2013, 11:00 CET

The Foreman is adding a Metal-as-a-Service feature in the near future. In this
lightning talk, we'll show the current status of the work, and discuss where
it's heading to eventually.


## systemd, Two Years Later
### Name: Lennart Poettering
### Room: Janson
### Time: February 3, 2013 12:00 - 12:50 CET

The systemd project is now two years old (almost three). It found adoption as
the core of many big community and commercial Linux distributions. It's time to
look back what we achieved, what we didn't achieve, how we dealt with the
various controversies, and what's to come next.


## Introducing GNOME Photos
### Name: Debarshi Ray
### Room: CrossDesktop DevRoom
### Time: February 3, 2013 16:40 - 17:00 CET

Photos is an application to access, organize and share your photos with GNOME
3. After Documents it is the latest among the new breed of Finding & Reminding
applications. Like other core GNOME applications, it targets a new GNOME 3
  style: cloud integration, fresh UI elements and touch enablement.

This talk will outline the use cases and principles, how it relates to existing
third party applications, and the use of Tracker as a meta-data store.


## The Keeper of Secrets
### Name: Leslie Hawthorn
### Room: Janson
### Time: February 3, 2013 17:00 - 17:50 CET

Whilst the mantra of free and open source software communities focus on
transparency and collaboration, community leaders will often find that the most
significant conversations are those they have 1/1 and "behind closed doors." As
a community leader, one is called upon to be both trusted confidant and change
agent, and being effective in both roles simultaneously can be a quite
difficult - and deeply humorous - dance. Join Leslie Hawthorn as she explores
the nuances of public and private discourse in FOSS projects, using real world
examples from her experience interacting with more than 200 communities over
the past six years.

For more information on this presentation, including speaker bio, visit https://fosdem.org/2013/schedule/event/keynote_keeper_of_secrets/
