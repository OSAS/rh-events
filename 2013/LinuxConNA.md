# LinuxCon North America
## Location: New Orleans, Louisiana, USA
## Date: September 16 - 18, 2013

LinuxCon is the Linux Foundation's North American Linux conference,
covering all topics Linux-related.

Rich Bowen will be at LinuxCon NA, at the OpenStack booth, representing
the OpenStack and the RDO team.

For more details on LinuxCon NA, visit the conference website at
<http://events.linuxfoundation.org/events/linuxcon-north-america>.

## Everything I Know About the Cloud, I Learned From Game of Thrones
### Name: Joe Brockmeier
### Time: September 18, 2013 14:00 EST

George R. R. Martin’s “A Song of Ice and Fire” series, and the HBO
television series, makes for great entertainment — if a little bloody and
short on happy endings. Though the “Game of Thrones” characters inhabit
a universe that hasn’t even seen gunpowder yet, a lot of the lessons
learned in GoT also apply to building, deploying, and maintaining an
IaaS cloud. This talk will take a humorous approach, but also give
attendees some crucial insights into moving from traditional IT to cloud
computing.


## It Was Never About Innovation
### Name: John Mark Walker
### Time: September 16, 2013 10:35 EST

Cloud computing as an industry phenomenon is built almost entirely on
open source pieces, but ironically (or perhaps, perversely) is used to
create proprietary services. This talk shows how the four software
freedoms achieved a more level playing field for software users and
developers and provided a solid foundation on which innovation
flourished. Innovation was an interesting by-product, not something
pursued. Unfortunately, the four software freedoms are not enough to
compel open cloud services. The lessons learned from open source should
be used to achieve a level playing field in cloud computing.

## OpenStack Performance & Scale
### Name: Mark Wagner
### Time: September 16, 2013 11:35 EST

Review performance and scale testing of OpenStack by the Red Hat
Performance team. This will include management platform performance and
individual node performance. Also discuss the tools, methodologies, and
strategies used in the testing. Using test data from the Performance
Lab, Mark will demonstrate tunings that improve performance and show
where these tunings will be applied to improve out-of-the-box
performance. He will also reveal tips and tricks for achieving higher
density.

## Resource Management with Systemd
### Name: Lennart Poettering
### Time: September 16, 2013 15:10 EST

Resource management is highly relevant on both large servers (where many
resources need to be distributed among an even higher number of
consumers to get the maximum out of the invested infrastructure) and on
small embedded devices (where few resources need to be distributed among
many consumers). Newer systemd versions support resource management
out-of-the-box, as first-class functionality of service management. In
this talk we will show you how to make use of it. We will tell you how
to dynamically assign resource limits to running services and virtual
machines and how to reliably determine the current resource usage of
your services and virtual machines. We will introduce you to new
concepts such as "Slices" which you can use to create arbitrary resource
partition hierarchies. And we will give you a bit of background on what
actually happens on the lower level.

## Using OpenStack Heat Autoscaling
### Name: Steven Dake
### Time: September 16, 2013 16:10 EST

OpenStack Heat provides autoscaling functionality for dynamically
growing and shrinking compute power to meet the needs of a scale-out web
application. In this speaking session, a brief introduction to Heat is
provided, an autoscaling implementation lifecycle is recommended, and
some brief thoughts on future OpenStack Heat autoscaling direction are
explained.

## Per-CPU Facilities in the Linux Kernel
### Name: Tejun Heo
### Time: September 16, 2013 16:10 EST

With even small devices having multi-core processors and NUMA
configuration being the norm in the server space, reducing cross-CPU
traffic is one of the major optimization points, and per-cpu data
structures are very effective and well-established way to achieve it.
The Linux kernel has extensive per-cpu facilities which are still
evolving. This presentation looks briefly at the evolution of per-cpu
facilities in the kernel and goes through several examples of per-cpu
constructs and their usages.

## Navigating the LEgal Minefields of Fedora
### Name: Tom Callaway
### Time: September 16, 2013 17:10 EST

Fedora has a commitment to Free Software at its core, but the universe
is not so simple. Backed by Red Hat, Fedora presents a significant
target for legal threats and has to be ever vigilant to minimize risk
while still providing the latest and greatest in functionality. In this
talk, I will discuss some of the framework that Fedora has
established to navigate the legal minefields present in our
industry, including:

* Copyright Licensing
* Software Patents
* Trademarks
* Contributor License Agreements (CLAs)

## Enterprise Identity Management with Open Source Tools
### Name Dmitri Pal
### Time: Semtember 16, 2013 17:10 EST

The talk will cover the FreeIPA and partially SSSD projects introducing
FreeIPA as the first fully functional open source centralized
authentication and identity management solution comparable to Active
Directory in its capabilities but focusing primarily on the identity
management needs of the Linux and UNIX client systems.

## Private Could SLA
### Name: Greg Padgett
### Time: September 17, 2013 11:45 EST

Maintaining QoS in cloud computing requires host-level monitoring and
policy enforcement. In order to be able to scale up large setups, a
host-level agent is needed to supervise and dynamically handle the VMs
resource consumption based on the SLA policy.  In this session we'll
take oVirt as an example of private cloud with a need for SLA. We'll
look into SLA challenges of the cloud, and then at MoM as a host-level
enforcement agent. As an agent we'll review MoM's integration with VDSM
and policies. Participants will be able to get insights cloud SLA
challenges, ans some resolutions such as memory overcommitment in
hypervisors.

## Build Your Own PaaS, Just Like Red Hat's OpenShift
### Name: Diane Mueller
#### Time: September 17, 2013 15:10 EST

It's finally here! OpenShift is built on open source and here's your
chance to learn how to take the code and projects that power OpenShift
to build your own PaaS. Come check out this session with Grant Shipley
from the OpenShift team to learn where to download, how to install, and
how to configure and deploy onto your local machine(s). We'll cover the
fundamentals of how to deploy apps onto your PaaS to make it do
something useful for you. We'll cover ways to extend your PaaS by adding
support for customized middleware, databases, frameworks and languages. 

## Raspberry Pi: Getting Started and Creative Applications
### Name: Ruth Suehle
### Time: September 17, 2013 16:10 EST

The Raspberry Pi was designed as an inexpensive device to teach kids
Python. It's become a device of choice for hardware tinkerers and
hackers of all sorts of experience levels to integrate a fully
functional Linux computer into their projects. I'll give you some
inspiration with a few project ideas. Then I'll start with the basic,
most important Pi tricks, like making sure you have the right SD card
and that you've chosen the best distro for the job you intend to do up
through some more challenging problems, like what happens when you need
to build a cross-compiler or a custom kernel. Not that those things are
crucial to having fun with a Pi, and whether you're new to the board or
already used it to power your home automation system, you'll learn a few
new ideas in this session. 

## Storage Management: Pulling Together Management Across the Cloud and Bare Metal
### Name: Ric Wheeler
### Time: September 17, 2013 17:10 EST

Managing storage resources in Linux has traditionally been the realm of
storage teams with deep expertise in the magic of external and internal
RAID arrays and external filers. Technologies like hyper-scale,
openstack and virtualization make it harder than ever to provision,
manage during run time and repair storage. This talk will give a
detailed overview of several upstream projects that are working on
providing all of these environments, as well as traditional bare metal
servers, an easy to use way to set up, run and debug storage and file
systems. Status updates on the component projects and their roadmaps
will also be shared.

## Linux Kernel Developer Panel
### Name: Ric Wheeler, Greg Kroah-Hartman
### Time: September 18, 2013 9:35 EST

A roundtable discussion on the Linux Kernel.

## Clouds, Virtualization and SDN Panel
### Name: Chris Wright
### Time: September 18, 2013 10:50 EST

We take this opportunity at the CloudOpen Event to bring together
networking experts from OpenStack and CloudStack to discuss their most
pressing problems in virtual networking with some of the leaders of the
OpenDaylight SDN Controlller project. OpenDaylight should become a key
foundational component of modern Cloud deploymemnts bringing much needed
flexibility, features, and performance to both virtual networks, and the
physical networks on which they reside. Bring your questions and
suggestions on how OpenDaylight should evolve to best serve cloud
environments in service providers and enterprises alike.

## How Platform-as-a-Serivice Benefits More Than Developers
### Name: Gordon Haff
### Time: September 18, 2013 14:00 EST

PaaS has rightly been celebrated as a way to increase developer
productivity and thereby help companies get the new applications and
services they need online (and making money) faster. But PaaS goes
beyond developers and beyond dev/test. Efficient application
multi-tenancy and auto-scaling are also key features for production
environments. Furthermore, PaaS also means that platform changes can
happen without affecting developers, a big win for architects and
procurement officers. In short, PaaS is for everyone. This session will
help attendees understand how the PaaS landscape is evolving to provide
solutions with appeal across many facets of the IT organization and
beyond. It will touch on key technical enablers that are making this
possible but will focus predominantly on how organizations are using
PaaS today and the benefits that they are seeing by doing so.

