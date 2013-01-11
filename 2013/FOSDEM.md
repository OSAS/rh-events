# FOSDEM
## Location: Brussels, Belgium
## Date: February 2 - 3, 2013

We're still waiting to hear back on the results of the conference call for papers, but several members of our team are planning to participate in the FOSDEM dev rooms. Stay tuned for further details. For more information on FOSDEM, visit http://fosdem.org


## Trends in Open Source Security
### Name: Florian Weimer
### Time: February 2, 2013, 16:00 - 16:50 CET

This talk examines current challenges in Open Source security and sketches ideas to address them.


## How to build an Identity Management System on Linux
### Name: Simo Sorce
### Room: Janson
### Time: February 2, 2013 17:00 - 12:50 CET

How do you build a comprehensive and coherent Identity Management System
on Linux? This is the question I started answering 7 years ago when I
joined Red Hat, and is still being worked on today. In this talk I will
present a broad overview of all the aspects of Identity Management that
need to be considered to have a full end-to-end solution, for the server
components (Kerberos, LDAP, DNS, Management components, etc..) that are
managed under the umbrella of the FreeIPA project to the client
components (SSSD and utilities) and all the other hidden parts (like
GSS-Proxy, Samba libraries) that are normally not easily visible but
that become needed once you get down to playing with the bits. The talk
will go down into the technical details and the whys and hows of the
whole architecture.


## Managing Your Metal Flexibly
### Name: Greg Sutcliffe
### Time: February 3, 2013, 11:00 CET

The Foreman is adding a Metal-as-a-Service feature in the near future. In this lightning talk, we'll show the current status of the work, and discuss where it's heading to eventually.


## systemd, Two Years Later
### Name: Lennart Poettering
### Room: Janson
### Time: February 3, 2013 12:00 - 12:50 CET

The systemd project is now two years old (almost three). It found adoption as 
the core of many big community and commercial Linux distributions. It's time 
to look back what we achieved, what we didn't achieve, how we dealt with the 
various controversies, and what's to come next.


## Introducing GNOME Photos
### Name: Debarshi Ray
### Room: CrossDesktop DevRoom
### Time: February 3, 2013 16:40 - 17:00 CET

Photos is an application to access, organize and share your photos with 
GNOME 3. After Documents it is the latest among the new breed of Finding &
Reminding applications. Like other core GNOME applications, it targets a new
GNOME 3 style: cloud integration, fresh UI elements and touch enablement.

This talk will outline the use cases and principles, how it relates to existing
third party applications, and the use of Tracker as a meta-data store.


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
become 100 lines of mostly metadata. But all of that relies on sane build system
with predictable behavior on Java side: Maven.

During the course of the talk we will clean up one such build script and describe
how each change was made possible. Most importantly we hope to convince the
audience that for common good, using Maven for Java development even with all
its quirks is better than the alternatives. A wider discussion on Java
build systems would also be welcome.


## OpenStack: 21st Century App Architecture and Cloud Operations
### Name: Mark McLoughlin
### Room: Cloud DevRoom
### Time: February 2, 2013 10:00 - 10:25 CET

The advent of IaaS has brought about a new style of application architecture built
around the idea that the components of your architecture should be fine-grained
programmable resources. This allows applications to be resilient and scalable, but
also allows the operation of the application to be fully automated.

Mark will discuss how OpenStack was designed from the ground up with these same
principles in mind and can be deployed in a highly resilient and fault tolerant
manner. Mark will go on to explain how you should aim to build on OpenStack's
architecture so that operating an OpenStack cloud is as automated as operating a
modern cloud based application.


## Apache Deltacloud API v1.0
### Name: Michal Fojtik
### Room: Cloud DevRoom
### Time: February 2, 2013 12:00 - 12:25 CET

Deltacloud API prevents you from cloud vendor-lockin and cloud API changes. With
deltacloud you can speak up to 18 different cloud providers using one single API.
Deltacloud now officialy support the CIMI API as a new industry standard for cloud
computing and also non-officialy Amazon EC2 query API.


## Build and deploy your app on your own cloud with OpenShift Origin
### Name: Xavier Coulon
### Room: Cloud DevRoom
### Time: February 2, 2013 12:30 - 12:55 CET

So, you have a crazy new idea you'd like to try but you need an application
server to run it ? Of course, you also need to store your data in MySQL,
PostgreSQL... or maybe even in MongoDB ? Are you also looking for Continuous
Integration ?

In this session, you'll see how OpenShift Origin, Red Hat's open source PaaS
lets you easily deploy your Java, Node.js, PHP, Ruby or Python applications
on your own infrastructure. You'll also see how it integrates with JBoss Tools
to seamlessly code and then publish without leaving your Eclipse IDE.


## Image management in a federated cloud environment
### Name: Martyn Taylor
### Room: Cloud DevRoom
### Time: February 2, 2013 13:30 - 13:55 CET

n a world where Cloud IaaS providers are popping up on every street corner,
it becomes increasingly important to prevent vendor lockin. Several efforts
are already underway in projects like DeltaCloud to help abstract away the
differences in API's and allow consumers to be cloud agnostic.

However, the desire for cloud agnosticism becomes increasingly challenging
when we start thinking about managing images. Not only do we have API
differences, but also many cloud vendors require differing formats and
importation methods, some requiring uploading of pre-built images, others
snapshots of running instances.

This talk addresses some of the issues surrounding image management in a
federated cloud environment and introduces Aeolus Image Factory; a project
that offers image management abstraction for multitude of Cloud vendors.
Aeolus Image Factory allows users to define images at a high level and have
them built, pushed and registered with all the major cloud vendors.


## Orchestrating complex deployments on OpenStack using Heat
### Name: Tomas Sedovic
### Room: Cloud DevRoom
### Time: February 2, 2013 15:30 - 15:55 CET

Deploying complex systems on OpenStack can be a challenge.

A small website running MediaWiki can happily fit on a single server, but
the same software running at the Wikipedia scale is much more demanding.
You need to deal with multiple database servers, webservers, load balancers,
failover, networking configuration, IP address assignment and more.

The Heat project allows you to describe all the resources and their
relationships in a single template, launch everything with one command and
keep it up. You can easily combine the workflow with existing configuration
management tools such as Puppet or Chef.

Initially modeled after Amazon CloudFormation, Heat is a free and open
source component for OpenStack and has recently been accepted into OpenStack
incubation.

This session will provide an overview of Heat's capabilities and how to use
them, followed by a live demonstration. At the end you will understand Heat
well enough to decide whether it is useful in your environment and how to
get started with it.
A

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
