# LinuxCon Europe
## Location: Edinburgh, UK
## Date: October 21 - 23, 2013

LinuxCon is the Linux Foundation's European Linux conference, covering all topics Linux-related.

For more details on LinuxCon EU, visit the conference website at
<http://events.linuxfoundation.org/events/linuxcon-europe>

## RAM Snapshots in oVirt
### Name: Arik Hadas
### Time: October 21, 2013 11:00 GMT

The oVirt Project is an open virtualization project providing a
feature-rich server and desktop virtualization management platform,
based on the powerful Kernel-based Virtual Machine (KVM) hypervisor.
Live Snapshots is considered to be one of the most powerful features in
oVirt, making it possible to take a snapshot for a VM while the VM is
running. oVirt 3.3 introduces a major enhancement to oVirt Live
Snapshots: now they can contain the state of the memory of the VM in
addition to the state of its disks. The presentation includes
interesting technical aspects of the feature, and explain how it can be
used:
* Brief overview of oVirt architecture
* Overview of oVirt Snapshots & Live Snapshots
* Deep dive into the technical process of creating and restoring Live Snapshots with Memory 
* Guidance how to make simple and advanced snapshots related operations via UI & REST API

## oVirt and Cloud-init Integration
### Name: Omer Frenkel
### Time: October 21, 2013 12:00 GMT

The oVirt Project is an open virtualization project providing a
feature-rich server and desktop virtualization management platform, and
Cloud-Init is multi-distribution package that handles early
initialization of a cloud instance. Recently those were integrated
together to allow users and administrators easily apply automated
configuration and initialization on vms using oVirt. In this session,
Omer will give short introduction to these projects and describe the
work that has been done integrating them, including some technical
explanation. In addition, Omer will describe how to use Cloud-Init with
oVirt and will give use-case examples, and discuss what else need to be
done.

## Architectural Changes in NetworkManager
### Name: Pavel Šimerda
### Time: October 21, 2013 12:00 GMT

People have benefited from using NetworkManager on laptops and other
user-facing systems for years, long before I joined the project. But the
last year of development primarily focused on server and virtualization
use cases, whose requirements are entirely different. Pavel Šimerda will
speak about the vast architectural changes NetworkManager is undergoing
to support all of the currently considered use cases. We will also talk
about the actual features that can (and often will) be backed by the
architecture. While some of them require modification of NetworkManager
code, many can be done with the scripting capabilities or NetworkManager
API/CLI. Interoperability with specific other software like unbound and
dnssec-trigger will be discussed as well.

## Empowering Data Center Virtualization Using KVM
### Name: Livnat Peer
### Time: October 21, 2013 14:20 GMT

Have you ever wondered how KVM is used in a full blown Data Center
virtualization solution? oVirt is an open virtualization project which
enables the management of multi-host, multi-tenant virtual data centers,
including high availability, VM and storage live migration, storage and
network management, system scheduler and more. oVirt provides an
integration point for several open source virtualization technologies,
including kvm, libvirt, spice, oVirt node and numerous OpenStack
components such as Neutron and Glance. The session will provide an
introduction to the oVirt project and shed light on how a data center
administrator's actions in a web UI are translated into KVM commands
running on the hypervisors.

## Converged Infrastructure with Open Source
### Name: Theron Conrey
### Time: October 21, 2013 16:40 GMT

Converged infrastructure is an idea for virtualization infrastructure
that is enabling organizations to deploy more rapidly on a single
commodity hardware platform for both compute and storage infrastructure.
Until recently this was something that was difficult to do with Open
Source software. This presentation provides an overview of what a
converged infrastructure solution looks like and then digs into the Open
Source software that can be used to build successful converged
solutions. With Gluster and oVirt as foundational software packages the
presentation will dig into advanced scenarios for deploying virtual
machines as well as adding additional nodes for both storage and
compute. OpenStack networking, image management, and object store will
be tied in as well to demonstrate the advantages of using Open Source to
solve your organization's virtualization challenges.

## Thinking Beyond RDBMS: Building Polyglot Persistence Java Applications
### Name: Shekhar Gulati
### Time: October 21, 2013 16:40 GMT

Time has come to start thinking about multiple data storage solutions
while building applications. A single application can use multiple data
storage technologies depending on its use case -- right tool for
right job. The session will start by introducing polyglot
persistence to the audience. Next we will cover the pros and cons of
Polyglot persistence. Then we will see how to build location aware
Job search application using MongoDB, PostgreSQL, Redis, and Solr.
The different data storage solutions are used to persist different
types of data like MongoDB to store Job data along with its
location, PostgreSQL to store User data, Redis as a cache for User
objects and other goodies, and Solr as a full text search engine.
Finally, the application will be deployed to OpenShift -- open
source Platform as a Service.

## Controlling Clouds: Beyond Safety
### Name: Gordon Haff
### Time: October 22, 2013 11:10 GMT

As an industry, we’ve mostly moved on from naive notions about cloud
computing being inherently “safe” or “risky.” However, more
sophisticated discussions require both greater nuance and greater rigor.
This presentation takes attendees through frameworks for evaluating and
mitigating potential issues in hybrid cloud environments, discusses key
risk factors to consider, and describes some of the relevant standards
and provider certifications. This is a broad and sometimes complex
topic. However, it’s very manageable if individual risk factors are
considered systematically and specifically. This session will give IT
professionals tools and knowledge to help them make informed decisions.

## Notes on Taking KVM-on-KVM Nested Virtualization for a Spin
### Name: Kashyap Chamarthy
### Time: October 22, 2013 11:10 GMT

Nested Virtualzation involves three levels -- The physical host (L0),
running a guest hypervisor (L1), and its associated 'nested' guest (L2).
This is useful in several ways: a cloud user can get a guest hypervisor
and can manage a variety of guests for development/test without the
intervention of the cloud provider; enable live migration of
hypervisors; ability to have an entire virtualization setup - a
hypervisor and all its guests in a single virtual machine. Support for
nVMX (Intel based Nested Virtualization) was first introduced around two
years ago in KVM. Since then, there have been improvements in the
Kernel, and also in the hardware space. This session discusses
observations from recent testing of some workloads with upstream KVM
with newest Intel hardware in a Linux-on-Linux environment. Finally, a
glimpse of upcoming improvements in this space.

## GlusterFS Architect & Roadmap
### Name: Vijay Bellur
### Time: October 22, 2013 11:10 GMT

GlusterFS is a general purpose distributed scale-out filesystem that
runs on commodity hardware. In this presentation, Vijay Bellur will
provide an architectural overview of GlusterFS and discuss how this
architecture can be used to build a scale-out storage solution for
modern datacenter needs. Details on new features , use cases and
interesting challenges with GlusterFS will be provided. As part of this
session, Vijay will also discuss integration of GlusterFS with other
open source ecosystems like OpenStack, Apache Hadoop, oVirt and provide
future directions of the GlusterFS project.

## Linux and New Storage Challenges: Adapting to Faster and Larger Storage
### Name: Rich Wheeler
### Time: October 22, 2013 11:10 GMT

Linux is usually the first target for vendors with the most cutting edge
types of storage and file system technologies. The community was the
first to bring parallel NFS into production quality and has been at the
bleeding edge of dealing with very high speed, low latency storage
devices like PCI-e SSDs. This talk gives an overview of two new
technologies at the opposite ends of the speed and capacity spectrum:
DRAM class persistent memory and very dense "shingled" drives. The talk
gives an overview of what the technologies are, what the ongoing work is
in upstream and some of the choices we have in supporting these new
devices. Finally, the talk will give an overview of how these new
technologies are likely to be deployed both in traditional, enterprise
servers and in the hardware that underpins modern cloud systems.

## Raspberry Pi: Getting Started and Creative Applications
### Name: Ruth Suehle
### Time: October 22, 2013 12:10 GMT

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

## Systemd-Nspawn is Chroot on Steroids
### Name: Lennart Poettering
### Time: October 22, 2013 15:50 GMT

systemd-nspawn is a simple container manager for Linux systems that is
shipped as built-in component of systemd. systemd-nspawn is as easy to
use as chroots, but suitable for booting up full-blown Linux systems.
It's great as light-weight container tool that just works.
systemd-nspawn makes working with containers easy. In this presentation
I will introduce you to systemd-nspawn, and show how you can set up a
bootable Linux container in a one command, and then boot it up in a
second one -- and all that with built-in tools of your favourite
(systemd-based) distribution. You might learn a thing or two about Linux
containers in general, and the technology they build on. We'll discuss
how we are working on integrating container support as closely into the
core OS as possible, trying to provide similar integration as Zones on
Solaris.

## Scripting And Integration with the oVirt Engine
### Name: Oved Ourfali
### Time: October 23, 2013 11:05 GMT

In this session i'll provide different types of users with the tools to
integrate with the oVirt virtualization management environment. I'll
describe the different APIs relevant for each user type, including the
REST API, the different SDKs and the CLI, providing a lot of useful
examples, and how-tos. I'll also describe how can one use Deltacloud's
different APIs in order to do various operations on the oVirt engine,
using ""cloudy"" interfaces such as CIMI and EC2 API.

## A Language for Enhancing File System Tests
### Name: Andrew Price
### Time: October 23, 2013 12:05 GMT

Effectively expressing the nature of file system corruption is an
important part in file systems development, testing and bug fixing. In
this presentation, Andy Price will introduce a language which can be
used to specify focused changes to on-disk structures in gfs2 file
systems, in order to create human-readable fault-injection tests, and
outline possible further developments and uses.

## Recent Developments in GFS2
### Name: Steven Whitehouse
### Time: October 23, 2013 12:05 GMT

The GFS2 cluster filesystem has been under development for a number of
years, however there has been no uptodate presentation covering all of
the latest features since OLS 2007. The intent of this talk is to
provide an overview of the current feature set, noting recent
significant developments, as well as an introduction into the major
algorithms of GFS2 for those less familiar with its capabilities. During
the development process, many lessons were learned which would apply
equally to any open source project, and these will be discussed too.

## It was Never About Innovation
### Name: John Mark Walker
### Time: October 23, 2013 14:30 GMT

Cloud computing as an industry phenomenon is built almost entirely on
open source pieces, but ironically (or perhaps, perversely) is used to
create proprietary services. This talk shows how the four software
freedoms achieved a more level playing field for software users and
developers and provided a solid foundation on which innovation
flourished. Innovation was an interesting by-product, not something
pursued. Unfortunately, the four software freedoms are not enough to
compel open cloud services. The lessons learned from open source should
be used to achieve a level playing field in cloud computing.

## Make Your Mobile Web App Go Hybrid with Apache Cordova
### Name: Shekhar Gulati
### Time: October 23, 2013 16:50 GMT

Should you learn a new skill set to develop mobile applications? Or can
you use your existing skillset and convert your HTML5 + REST mobile web
app to hybrid app? Learning a new skill set can be very frustrating and
time consuming. In this session Shekhar Gulati, Principal OpenShift
Evangelist, will walk through the steps you will need to convert an
existing HTML5 + RESTful Web application to a Hybrid app using Apache
Cordova. Apache Cordova is a platform for building native mobile
applications using HTML, CSS and JavaScript. The Restful backend of the
application will be running on OpenShift -- Red Hat's open source public
Platform as a Service.

