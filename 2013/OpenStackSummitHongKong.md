# OpenStack Summit Hong Kong
## Location: Hong Kong
## Date: November 6 - 8 2013

The OpenStack Summit, November 5-8, 2013, brings together the brightest
technical minds to discuss the future of cloud computing. With OpenStack
software quickly gaining adoption around the world, the Summit will
feature case studies, visionary keynotes, hands-on workshops and
technical sessions for cloud operators and developers. 

For more information, check out the website at <http://www.openstack.org/summit/openstack-summit-hong-kong-2013/>

## Getting Started With OpenStack
### Name: Dan Radez (Panel)
### Time: November 5, 2013 11:15

OpenStack is quickly becoming the defacto standard for Open Cloud
platforms. What makes OpenStack the future of Cloud Computing and how
can someone get started with learning this new technology? This
presentation will walk participants though the reasons for choosing
OpenStack, provide an overview of the OpenStack projects, and offer
practical suggestions and resources for learning the foundation of the
new Open Cloud. The session will include a demonstration on how to spin
up a test OpenStack infrastructure and begin to provision Cloud
resources. A must for new participants!

From Dan:
This session will demonstrate how to set up a multi-node OpenStack cloud
using the Packstack utility. The installation will be performed on an
RPM-based system. Participants will be introduced to a range of cloud
functionality including:

* Adding new users Adding an image to glance
* Defining networks in Neutron Starting a new virtual server 
* Creating and attaching persistent storage volumes to virtual servers 
* Storing objects in Swift Using the Horizon Dashboard user interface

A summary of each of these components and explanation of how they
interact with each other will be included.

## OpenDaylight: An Open Source SDN for your OpenStack Cloud
### Name: Chris Wright (Panel)
### Time: November 5, 2013 11:15

OpenDaylight is an exciting new community-led, open source project
focused on accelerating adoption of software-defined networking (SDN) by
providing a robust SDN platform on which the industry can build and
innovate. An OpenDaylight controller provides flexible management of
both physical and virtual networks. The open source nature of the
project and its flexible network management capabilities make it an
ideal SDN platform to integrate with Neutron.

In this session, OpenDaylight community members from Cisco, IBM, RedHat,
and Ericsson will describe the OpenDaylight project goals and platform
architecture, as well as the roadmap and progress to date. OpenDaylight
brings together a number of virtual networking approaches, and we will
discuss integration approaches with OpenStack Neutron that provide
flexibility for OpenStack administrators and users. Details of our
initial Neutron integration will also be demonstrated for attendees.

Attendees will leave this session with a greater understanding of what
OpenDaylight is, and how it can integrate with OpenStack Neutron to
provide a powerful SDN-based networking solution for OpenStack Clouds.

## OpenStack for Enterprise Developers: Should they care?
### Name: Diane Mueller (Panel)
### Time: November 5, 2013 17:30

OpenStack has experienced a phenomenal growth, but, can it make the leap
from 10s of thousands of community members to 10s of millions? Many
large software ecosystems that have thrived recently have been powered
by developers. So far, enterprise developers have remained largely in
the periphery as far as OpenStack is concerned although there are
serveral use cases like SDLC, Big Data, PaaS atop OpenStack, Hybrid
cloud development, etc. that is aimed squarely at developers. Perhaps,
IaaS will never be interesting to developers? Can some of the newer
initiatives (like Heat) change this?

Attend this panel to hear different perspectives of should OpenStack
appeal to enterprise developers and if so how. Please be armed with the
tough questions and opinions of what does OpenStack mean to enterprise
developers. These stackers have worked with large ecosystem of
developers in their past lives and represent different parts of the
OpenStack ecosystem. More than anything they are not hesitant to speak
their mind and so should you.

## Unifying the Management of OpenStack, Public Cloud, Data Center Virtualization and more
### Name: James Labocki, Oleg Barenboim
### Time: November 6, 2013 14:50

Adding an OpenStack environment into an already complex IT architecture
threatens to overwhelm IT staff who are already spending countless hours
managing existing IT architectures. Is it possible to unify the
operational management of existing data center virtualization with an
OpenStack deployment? What about adding a public cloud provider into the
mix? What about adding Platform as a Service capabilities? In this
session, Oleg and James will demonstrate how CloudForms can provide a
unified operational management framework for all of these scenarios and
help IT staff keep their sanity in the process. Subjects explained will
include how to:

* Discover and monitor new and existing OpenStack environments
* Provide Showback and Chargeback of guest workloads
* Provision workloads via self-service catalogs to OpenStack
* Create migration analysis reports from datacenter virtualization platforms (including Red Hat Enterprise Virtualization, Microsoft Hyper-V, VMware vSphere) to OpenStack

James and Oleg will also provide an overview of Red Hat's Open Hybrid
Cloud Architecture and CloudForms' upstream open source community.
Attendees will leave this session with a solid understanding of how to
unify operations management of OpenStack with existing data center
virtualization and public clouds in their organization.

## OpenStack Performance
### Name: Mark Wagner
### Time: November 6, 2013 15:40

In this session, Mark Wagner will detail the range of performance
considerations important when sizing and deploying OpenStack
configurations. Specifically, he will discuss:

* Kernel-based Virtual Machine (KVM) hypervisor performance across a range of workloads 
* Performance considerations for storing Nova instances , including both direct-attached disks and locally attached SSD 
* Performance of OpenStack networking based on Linux bridge and Open vSwitch 
* Capacity planning for OpenStack provisioning services, including Nova, Cinder, Keystone, and Glance

## Big Data Panel
### Name: Brent Holden (Panel)
### Time: November 7, 2013 11:00

A panel proposed by the Apps On OpenStack Track Chairs.

Moderator: Nati Shalom 
Panelists: Ilya (Mirantis), Himanshu Bari (HW), Bruce Basil Mathews
(HP), Brent Holden (Red Hat)

## Real World Usage of GlusterFS + OpenStack
### Name: John Mark Walker, Eric Harney
### Time: November 8, 2013 09:00

The Gluster community has been working hard to ensure GlusterFS is
integrated with each OpenStack storage interface. With that integration,
as well as the latest VM image management features, GlusterFS 3.4 is now
a first-class citizen of the OpenStack ecosystem.

In this workshop, Eric Harney and John Mark Walker will demonstrate how
to deploy OpenStack with GlusterFS as a scale-out storage platform
*today.* They will also detail the four major areas of focus for
integration:

Swift: A GlusterFS-backed storage platform has been implemented for the
Swift API using the upstream Swift proxy server/API layer. This provides
a unified storage backend for object as well as POSIX data. 

Glance: While it has been possible to use a mounted GlusterFS volume as
the backend data store for Glance for some time, recent development work
has enabled an integrated deployment with Cinder, significantly
increasing the performance for deploying VM images on GlusterFS volumes.

Cinder: A Cinder integration for the Grizzly release added an option for
deploying live VM images on GlusterFS volumes. With recent contributions
to the Havana release, you can now utilize the QEMU - libgfapi
integration that was released in GlusterFS 3.4, greatly improving the
performance of VM image management on GlusterFS.

Libgfapi: With the release of GlusterFS 3.4, the libgfapi client library
is now the standard way to integrate applications with GlusterFS. 

Following simple examples, Eric and John Mark will demonstrate:

How to deploy a GlusterFS-backed object storage solution, referencing
when and why you should use this solution in conjunction with or in lieu
of the Swift object storage implementation

How to access the same data via NFS, libgfapi, the GlusterFS client, and
the Swift API 

The power and flexibility of Libgfapi

In addition, they will provide a brief GlusterFS roadmap tour,
discussing upcoming enhancements that will benefit OpenStack operators
and developers.

## OpenStack Queuing and Notification Service ("Marconi")
### Name: Flavio Percoco (Panel)
### Time: November 8, 2013 09:50

Come to this session to get an update on Marconi, an OpenStack queuing
and notification service described at wiki.openstack.org/marconi

Marconi aims to be pragmatic, building upon the real-world experiences
of teams who have solid track records running and supporting web-scale
message queuing systems. Users can customize Marconi to achieve a wide
range of performance, durability, availability, and efficiency goals.

As a message bus, Marconi allows cloud developers to use a REST API to
easily distribute tasks to multiple workers across the components of an
OpenStack deployment. Publish-subscribe semantics are also supported,
allowing notifications to be distributed to multiple listeners at once.

Join Rackspace's Kurt Griffiths, Principal Architect, and Allan Metts,
Engineering Director, to learn about the work that has been done and the
path ahead -- including a description of the project, real-world
performance metrics, and a live demo.

## OpenStack Neutron Modular Layer 2 Plugin Deep Dive
### Name: Bob Kukura (Panel)
### Time: November 8, 2013 11:00

This presentation introduces the Havana release's new Modular Layer 2
(ML2) plugin for OpenStack Neutron. The ML2 plugin is a community-driven
framework allowing OpenStack Neutron to simultaneously utilize the
variety of layer 2 networking technologies found in complex, real-world
data centers. ML2 currently works with the Open vSwitch, Linux Bridge,
and Hyper-V L2 agents, and is intended to replace and deprecate those
agents' monolithic plugins. The ML2 plugin also works with SDN
controllers and network hardware devices, and is designed to greatly
simplify adding support for new L2 networking technologies into
OpenStack Neutron.

In this session, Cisco and Red Hat representatives will:

* Introduce the Modular Layer 2 (ML2) plugin for OpenStack Neutron
* Provide an overview of ML2, discussing its design principles and detailing use case examples
* Describe ML2's architecture and its driver APIs
* Demonstrate an OpenStack deployment with ML2 utilizing multiple segmentation methods and multiple L2 networking mechanisms to show the power of the ML2 plugin

Attendees will leave this session with an understanding of ML2, the use
cases it was designed to solve, how to deploy ML2 in an OpenStack Havana
environment, and how existing Neutron deployments can migrate to ML2.

## OpenStack user personas: 6 months on
### Name: Dave Neary
### Time: November 8, 2013 13:30

Earlier this year, Dave Neary presented the theory of personas to
attendees of the OpenStack Summit in Portland. Attendees were excited
about creating a set of personas for the OpenStack project, as they
allow you to have a much clearer idea of your target audience, what
their needs are, and how you can reach them. They also allow much easier
communication around feature discussions, user interface design and
marketing strategy.

Based on data from the user committee survey and user interviews, a
personas working group is being created to answer the question: “Who
uses OpenStack?” In this session Dave will return to present an initial
set of OpenStack personas, discuss how they were created, and detail
what conclusions we can draw from them.

## Ceilometer+Heat=Alarming
### Name: Eoghan Glynn (Panel)
### Time: November 8, 2013 14:20

Ceilometer is a tool that collects usage and performance data, while
Heat orchestrates complex deployments on top of OpenStack. Heat aims to
autoscale its deployments, scaling up when they're running hot and
scaling back when idle.


## Putting the PaaS in OpenStack with Heat
### Name: Diane Mueller, Krishna Raman
### Time: November 8, 2013 15:10

Just getting a cloud environment up and running is no longer enough. The
challenge that OpenStack faces is how to get people, applications and
services working on OpenStack out of the box and to ensure that the
“unboxing” experience is as seamless and painless as possible.
Organizations expectations for deploying cloud now include being able to
rapidly make services and applications available as soon as they have
IaaS deployed. 

To meet the expectations of most organizations, adding a PaaS layer has
become an essential part of every Cloud deployment strategy. The
OpenShift Origin PaaS project is backed by the fastest growing
open-source community of developers, cloud architects, devops, and end
users intent on creating the next generation of PaaS and ensuring that
the tools for deploying, managing & scaling it for OpenStack are freely
available. To do this on OpenStack, the OpenShift community has
“adopted” Heat, OpenStack's orchestration engine, and delivered a set of
Heat templates for deploying, managing and auto-scaling OpenShift on any
OpenStack distribution. 

This talk provides an overview of OpenShift, RedHat's Platform as a
Service and a deep dive into deploying OpenShift using Heat, OpenStack's
template language, and a live demonstration of Heat technologies to
deploy AND autoscale OpenShift using repeatable orchestration templates. 

We will demonstrate the power of Heat, OpenStack's orchestration engine
and how we leverage Heat to orchestrate cloud infrastructure resources
such as storage, networking, and instances to deploy OpenShift into a
repeatable running environment for OpenStack IaaS platforms. 

OpenStack Summit attendees can learn about both the OpenShift Origin
Project, and the emerging Heat template technologies and its impact on
Linux and open source cloud communities. 

The speakers are both experienced with live demonstrations, and make the
technical difficulty of this topic easily approachable through real-life
examples.


