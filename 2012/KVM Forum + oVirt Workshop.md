# KVM Forum + oVirt Workshop
## Location: Barcelona, Spain
## Date: November 7-9, 2012





KVM is an industry leading open source hypervisor that provides an ideal platform for datacenter virtualization, virtual desktop infrastructure, and cloud computing. Once again, it's time to bring together the community of developers and users that define the KVM ecosystem for our annual technical conference. We will discuss the current state of affairs and plan for the future of KVM, its surrounding infrastructure, and management tools. So mark your calendar and join us in advancing KVM.

We are excited to announce that the oVirt Workshop will be held in conjunction with KVM Forum this year. The oVirt Project is an open virtualization project for anyone who cares about Linux-based KVM virtualization. Providing a feature-rich server virtualization management system with advanced capabilities for hosts and guests, including high availability, live migration, storage management, system scheduler, and more. By open we mean open source & open governance, done right.

During this workshop you’ll learn about the technical background and direction of the oVirt project. You’ll meet the developers, and have an opportunity to see and dive into the code right away. The workshop is open to all who want to use, get involved with, or  learn about the comprehensive open virtualization management platform, oVirt. The sessions cover the technical projects details, governance, getting involved, usage, and much more. If you have any interest in an Open Virtualization Management platform, this workshop is for you!

## Keynote Address
### Name: Avi Kivity
### Time: November 7, 2012 9:00 - 9:15 CEST

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/5e4a333ab0aa0fee99d32c95fe7b8c68?iframe=yes&w=750&sidebar=yes&bg=no


## oVirt Node Architecture Design and Roadmpa
### Name: Mike Burns
### Time: November 7, 2012 11:15 - 12:00 CEST

This talk will dive into the architecture and design of oVirt Node with discussions of it’s major features. We’ll look at the different aspects of the image including deployment methods, extensibility, and advantages and disadvantages of this packaging model. We’ll also explore some of the major recent additions, like plugin support and Stateless operation, as well as some of the features that are on our current roadmap.

This talk is primarily an overview. It's geared toward people looking to deploy, use, or extend ovirt-node.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/12f385ae28f7977b4613517d4ce646f3?iframe=no&w=750&sidebar=yes&bg=no#.UIlwj1uXd_s


## KVM and Microsoft Hyper-V Enlightenments
### Name: Vadim Rozenfeld
### Time: November 7, 2012 13:00 - 13:40 CEST

Enlightenments are enhancements made to the operating system to help reduce the cost of certain operating system functions. Presently, all recent Microsoft OSes support Hyper-V enlightened I/O and hypervisor aware kernels. Number of Hyper-V Enlightenments, like virtual APIC, spinlocks and invariant TSC can be implemented in KVM.

This presentation should be interesting to a wide audience, but mostly targeted to developers.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/ec50c29e26a79e815b3655888a55d529?iframe=no&w=750&sidebar=yes&bg=no#.UIlwxluXd_s


## QOM Vadis? Taking Objects to CPU and Beyond
### Name: Andreas Färber
### Time: November 7, 2012 13:00 - 13:40 CEST

Anthony Liguori has contributed the QEMU Object Model (QOM) as new infrastructure for device modeling and inspection at the beginning of this year. Highlight some of the changes for device authors this requires and provide an outlook of what new possibilities this offers over former qdev. Focus of this talk will be my ongoing CPU remodeling - vision, achievements for v1.1 and v1.2, next goals.

I assume that Anthony will say some words about QOM in his key note. This presentation will not cover the why/how but rather the how-to and where-to for device authors in the status quo as well as some DOs and DON'Ts concerning CPU*State for all contributors. Depending on upstream progress this talk might also cover a brief overview of differences between softmmu and linux-user wrt CPU. I don't plan to go into x86 CPU hotplug details, that could well be covered by Igor/Eduardo in a separate talk.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/ecd1bdf873b0049fe992d23d0d1221cf?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## oVirt High-Level Architecture & Roadmap
### Name: - Itamar Heim
### Time: November 7, 2012 13:00 - 13:40 CEST

The session will review high level architecture and interactions of oVirt components, and planned future roadmap.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/d09f4c7247d8266296ee849df888dd22?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## Deep Dive Features: Network
### Name: Livnat Peer
### Time: November 7, 2012 13:40 - 14:20 CEST

Deep dive to recently added network features in oVirt (setup networks, jumbo frames, bridgless networks, port mirroring, sync network, optional networks, hot plug nic, etc.).

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/9da9fcf0843644efabcde85543b5cc4d?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## Deep Dive Features: Storage
### Name: Andrew Cathrow
### Time: November 7, 2012 14:20 - 15:00 CEST

Deep dive to recently added storage features in ovirt (hot plug disk, live snapshot, storage live migration, shared disk, posix domains, nfs v4 and domain options, floating disks, direct lun, multiple storage domains, etc.).

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/884f6d6f751907cf3b6f0a1fe9d72785?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## Live Migration: Even faster, Now With a Dedicated Thread!
### Name: Orit Wasserman
### Time: November 7, 2012 14:30 - 15:00 CEST

In this session we cover two aspects of live migration:

<ul>
<li>We discuss the work of moving the execution of outgoing live migration to a separate dedicated thread in QEMU.</li>
<li>Using a separate thread for live migration reduces contention with the IO thread and vcpus which results in higher throughput and more reliable downtime.</li>
</ul>

We analyze Live Migration performance state:

<ul>
<li>Performance on very large guests and the issues we encounter with such a guest. This discussion will include convergence and actual downtime (compared to user configured downtime).</li>
<li>Live migration effects on the running guest (downtime and performance impact on the guest workload)</li>
<li>Resource consumption (network bandwidth and CPU usage)</li>
</ul>

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/bd85e13226f05d127cdd256e0626008c?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## Qemu USB Status Report 2012
### Name: Gerd Hoffman
### Time: November 7, 2012 15:30 - 16:00 CEST

This talk gives an overview on the state of the qemu usb subsystem. What happened last year? What are the plans for the future? Where do we stand in terms of USB 3.0 support?

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/ff493b72d2b64336d0a3d84705da91a7?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## A New Chipset for Qemu - Intel's Q35
### Name: Jason Baron
### Time: November 7, 2012 16:30 - 17:00 CEST

Qemu is currently based upon a Pentium Pro chipset, which was first released in 1996. It still continues to serve us quite well, but there are a number of limitations, especially in the PCI space. I am currently updating a patchset first brought forward by Isaku Ymahata to add a new machine model based on Intel's Q35 chipset. I will discuss the new features that Q35 introduces, including the topology, the chipset devices, and the pci express features (aer, ari, hotplug, power management). I will provide an update on its status - testing, performance, and any remaining merge hurdles.

The intended audience is qemu/kvm developers. I'd like to get them interested in the new chipset, and and to suggest potential new development areas that Q35 opens.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/9707ce44d79e146c1e896857895e8b3e?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## New Features in libguestfs and the Virt Tools
### Name: Richard Jones
### Time: November 7, 2012 16:30 - 17:00 CEST

Libguestfs is a C library that provides a way to access and modify virtual machine disk images. It uses qemu and the Linux kernel, so we can manipulate just about any disk image, filesystem, partitioning scheme, LVM, Windows disks, and more. Above this layer are many specialized "virt-*" tools for carrying out specific tasks. In this talk, Richard Jones will give a live demonstration of libguestfs and the virt tools, and talk about the new features available in libguestfs 1.20.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/e46d9d84637c8917d47ee20ea3d0e0e2?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## Building Application Sandboxes on Top of KVM or LXC Using libvirt
### Name: Daniel Berrange
### Time: November 7, 2012 17:00 - 17:30 CEST

Historically most usage of virtualization has focused on running entire operating systems in virtual machines or containers. The libvirt-sandbox toolkit builds on libvirt, KVM & LXC, to provide a high level API and command line tools to facilitate the use of virtualization as a technology for creating secure application sandboxes, without the burden of maintaining additional OS installations. The talk will cover the architecture of the sandbox technology, the challenges faced in its design & implementation, use cases it can address and the scope for future development. 

The talk is suitable for a broad audience, covering system administrators, application developers & virtualization platform developers. A basic understanding of virtualization and security concepts is assumed. The audience will learn what capabilities the API & tools provide & how they can be applied to their environment.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/a62f1370d3c3e4cd81cb388474f438bc?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## KVM autotest - It's not Just a QA Tool Anymore
### Name: Lucas Meneghel Rodrigues
### Time: November 7, 2012 17:00 - 17:30 CEST

KVM autotest is a large set of functional and performance tests for KVM (both kernel and userspace). The design goals of the project were to provide infrastructure to perform extensive and systematic tests, and it's largely considered a QA only affair.

However, during the last couple of years, we've been working on bringing the benefits of this flexible test framework for developers, a fundamentally different use case. This required re-thinking the structure of the project.

This presentation aims to show the work that has been done in making the tests more approachable and useable for KVM developers:

<ul>
<li>Separation of tests from autotest core</li>
<li>Exposing APIs for convenient use on external test scripts</li>
<li>Abstract concepts that are not entirely necessary for a casual developer to make use of autotest (such as configuration files)</li>
</ul>

We'll talk about what was done and what's on the pipeline, with a demo.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/afda3d75d9b7ec618042eb38a91eea64?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## Virtio & Networking Status and Challenges
### Name: Michael S. Tsirkin
### Time: November 8, 2012 9:15 - 10:00 CEST

This talk will present a high level description of current work on virtio, vhost - in general with focus on paravirtualized networking in particular.

The talk will start with a quick overview of a paravirtualized networking in KVM. It will next describe new enhancements in this field developed in the last year, most of them performance-related.

The talk will include a description of upcoming challenges in enhancing paravirtualized networking in KVM.

For a selected subset of the enhancements the talk will include some background and motivation, an architecture-level view of the implementation and a short description of the benefits to the user.

The talk is targeted at developers with high level understanding of KVM and networking, and interest in their internals.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/0de1f5ad81a707953b48c3d12a488da9?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## Scripting and Integration : oVirt CLI and SDK
### Name: Simon Grinberg
### Time: November 8, 2012 9:15 - 10:00 CEST

How to leverage ovirt api, sdk and cli for scripting and automation.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/5d37c086b4f8afd653af75abffae74d4?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## KVM Memory Management Update & Plans
### Name: Rik van Riel
### Time: November 8, 2012 10:30 - 11:15 CEST

Rik van Riel and Andrea Arcangeli will go over the KVM memory management changes from the last year, as well as possible changes for the next year. Topics include THP, ballooning, NUMA and more. The goal is a shorter presentation, with plenty of time for open discussion.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/c3de4c709ca0a3ee9101825bd82bab47?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## Using oVirt Via ec2/cimi With Deltacloud
### Name: Oved Ourfali
### Time: November 8, 2012 10:30 - 11:00 CEST

How to script via ec2 and cimi api's on top of ovirt by using deltacloud.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/323af0309acd91f334ab692d85463f93?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## Extending oVirt Web Interface with UI Plugins
### Name: Vojtech Szocs
### Time: November 8, 2012 11:00 - 11:30 CEST

oVirt web administration application (WebAdmin) is a powerful tool to manage various assets of the virtualization infrastructure. In addition to existing functionality, there can be times when administrators want to expose additional features of their infrastructure through WebAdmin user interface.

In this session, Vojtech will present the concept and implementation of UI plugins, upcoming oVirt feature that allows third-party developers to extend WebAdmin user interface and related functionality. UI plugins integrate with WebAdmin directly on the client through JavaScript programming language, which makes the plugin infrastructure simple and flexible.

Attend this session to learn more about UI plugins, update on current implementation, and live demo showing how to write and deploy custom plugin. This session is intended for anyone interested in extending oVirt WebAdmin functionality.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/fcf60f14ff3208fc9874fa08071a1a4b?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## Revamping the QEMU Memory API
### Name: Avi Kivity
### Time: November 8, 2012 11:15 - 12:00 CEST

QEMU's original memory API, was complicated, hard to use, incorrect, insecure, did not scale, and consumed a lot of memory. None of these was particularly problematic with the original use cases of emulating embedded boards, or perhaps running a virtualized desktop system to use "the other OS". However, for enterprise and cloud users running hundreds of untrusted guests on a single host, the API and its implementation presents a problem.

This talk will cover the new QEMU memory API, its design considerations, and how it addresses the limitations of the old implementation.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/468b55a5cebc18bb80d10350eb380580?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## Integrating oVirt into GNOME Boxes
### Name: Christophe Fergeau
### Time: November 8, 2012 11:30 - 12:00 CEST

This talk will describe how oVirt support was added to GNOME Boxes, a Vala/C application. It will present the libgovirt library, a GObject library wrapping oVirt REST API, and then expand on the work that needed to be done in Boxes. Finally, we will talk about the future improvements that can be done for this support.

The audience should have basic development experience as it will describe my experience with wrapping the oVirt REST API in C, and then using it in a Vala application.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/0196a0d9d10a0fb454f678a377cd7d7c?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## A Block Layer Overview
### Name: Kevin Wolf
### Time: November 8, 2012 13:00 - 13:45  CEST

The block layer is one of qemu's most complex subsystems, and it has seen a very high and even increasing development activity recently. This talk will give an overview of the features of the block layer and its basic objects, highlighting the changes since last year and outlining some plans for the future.

It will span the whole area from guest devices (IDE, AHCI, virtio-blk/scsi) to block drivers implementing different image formats and protocols (especially qcow2) and background jobs operating on block devices, referring to the more detailed talks that may be given on some of the topics.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/5def1cf58a44432a6f7c674796a586c6?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## Extending oVirt via Custom Hooks
### Name: Andrew Cathrow
### Time: November 8, 2012 13:00 - 13:40  CEST

Introduction and samples to ovirt custom hooks for extending and changing the behavior of ovirt/vdsm.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/6a992ed5d3f0806561c91903594a030d?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## SLA@oVirt
### Name: Doron Fediuck
### Time: November 8, 2012 13:40 - 14:20  CEST

SLA@oVirt is quite challenging. Allowing users to have policies to prioritize virtual machines, limit CPU and RAM consumption, and allow overcommitment are not easy tasks. Now throw in VM affinity, VM High-Availability and see what we're up against. 

In this talk, oVirt users, developers and others will get a review of existing SLA and scheduling elements in today's oVirt, as well as new features added and being added into current and future versions of oVirt. Relevant architecture and API changes across oVirt project will be discussed, and feedback is more than welcome.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/72d9009486f1c1f38ebdbc2b002f3609?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## The Road to Effective Thin Provisioning in QEMU
### Name: Paolo Bonzini
### Time: November 8, 2012 13:45 - 14:30  CEST

QEMU (and hence KVM) has long supported thin provisioning, through both sparse raw files and image formats such as qcow2. However, there are several limitations in the implementation of this feature, which make it much less effective as the lifetime of a virtual machine image grows. This talk will cover how thin provisioning can help both virtual machine and host administrators, as well as when/how it can be used now. It will also present a plan for making this feature more generally, effectively and easily usable.

This talk is aimed at system administrators and developers. While relevant concepts will be introduced during the talk, some familiarity with storage technology is expected.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/91c04b4447e8c3467bfee63a79003d59?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## VFIO: A User's Perspective
### Name: Alex Williamson, Red Hat
### Time: November 8, 2012 13:45 - 14:30 CEST

The VFIO userspace driver interface is now available in Linux v3.6 release candidates and the matching Qemu driver will be merged into the Qemu 1.3 release. By the time of this talk, VFIO will be available in the latest stable kernels and the Qemu development tree. VFIO breaks physical device assignment free from KVM, making it available to more architectures, more platforms and more device types. In this talk we'll take a high level look at VFIO and IOMMU grouping with a focus on how to make use of it, the restrictions and benefits it adds, and how it compares to KVM PCI device assignment in setup, functionality, and performance.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/90666f8ae871f6f0d2445634b07c2ced?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## Extending oVirt Network With Quantum
### Name: Oved Ourfali
### Time: November 8, 2012 14:20 - 15:00 CEST

Deep dive to future network roadmap and planned quantum integration.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/593d03104f136a5ef7ad0ed7a7bc8259?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## GlusterFS for KVM Users and Developers
### Name: Stefan Hajnoczi
### Time: November 8, 2012 14:30 - 15:00 CEST

This talk gives an overview of GlusterFS for scale-out storage management of KVM disk images. GlusterFS creates network attached storage on commodity hardware, including features for elastically adding/removing nodes and georeplication. Recent improvements in GlusterFS and KVM make it easy to run VM disk images on GlusterFS volumes. We also focus on GlusterFS architecture and how it could be extended for virtualization-specific needs.

Previous experience with KVM or GlusterFS is not necessary, but a general understanding of virtualization and disk images is required. Users of NFS and iSCSI may be particularly interested in this talk to see how GlusterFS approaches networked storage differently and is uniquely flexible.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/01d580a7d1eabbf0d1875bd00ab58cef?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## QEMU Live Block Operations: Snapshots, Merging, and Mirroring
### Name: Jeff Cody
### Time: November 8, 2012 15:30 - 16:00 CEST

Over the last year, QEMU's support for live block operations has grown to encompass atomic snapshots of multiple disks, merging of snapshots via block streaming and block commit, and block mirroring support.

While this talk is suitable for technical end-users, it deals with features that are primarily accessible by means of QAPI and QMP commands. It will focus on the snapshot and merging commands, how these operations are performed, and their limitations. Block mirroring will also be covered in similar detail. In addition, this talk will feature a demonstration of live atomic snapshots of multiple devices, and subsequent live merging of the resulting images by means of block commit and block streaming.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/fe1c8e70c385c00ecb6ad070e2f99fa7?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## Virtio-blk Performance Improvement
### Name: Asias He
### Time: November 8, 2012 16:00 - 16:30 CEST

<ol>
<li>A very short overview of storage choices in KVM</li>
<ul>
<li>IDE, AHCI, SCSI, virito-scsi, virtio-blk, device assignment, network based (glusterfs, sheepdog, etc.) </li>
<li>performance comparison (esp. virtio-scsi v.s virtio-blk)</li>
<li>why improve virtio-blk</li>
</ul>
<li>Host side improvement for virtio-blk</li>
<ul>
<li>userspace based virito-blk solution</li>
<li>QEMU current v.s QEMU data-plane v.s kvm tool's virio-blk</li>
<li>vhost based virito-blk solution</li>
<li>using existing kernel aio interface</li>
<li>using new in kernel aio interface</li>
<li>using in kernel bio interface</li>
<li>userspace solution v.s. vhost solution</li>
</ul>
<li>Guest side improvement for virtio-blk</li>
<ul>
<li>bio based virtio-blk</li>
<li>bio based v.s. request based virtio-blk</li>
</ul>
<li>Future work</li>
<ul>
<li>multiqueue virtio-blk</li>
</ul>
</ol>

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/62bd2de9ba84ef3e0c3d23862159712e?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## oVirt/Gluster Integration
### Name: Vijay Bellur
### Time: November 8, 2012 16:15 - 17:00 CEST

Gluster management is integrated in oVirt. This session will cover how gluster basics and introduce using gluster as storage backend from ovirt.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/0c41350a6cb4dd5c4db19c6c149ec399?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## Multiqueue Networking for KVM
### Name: Jason Wang
### Time: November 8, 2012 16:30 - 17:00 CEST

Multiqueue networking of kvm guest were introduced to eliminate the bottleneck of current single queue model and scale the performance for smp guest running on hosts with multiqueue cards. Multiqueue capable kvm guest will have a higher network performance compared to single queue. This presentation discusses the design and implementation of extending the kernel/qemu components of both host and guest to be multiqueue capable. Performance numbers and pending issues will also coverd in the talk.

The developers, customers and hardware vendors who are interested in the solution of high performance virtualized networking were targerted at this talk. They would expect a kind of high performance solution with multiqueue and virtio-net. Some basic knowledge of kvm, virtio and high performance networking were required for this talk.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/7b0cff16d944556148e082c527e61617?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## oVirt Infrastructure Overview
### Name: Mike Burns
### Time: November 9, 2012 9:15 - 9:35 CEST

An overview of the various infrastructure tools and services available in the ovirt.org domain. We’ll discuss various aspects from how different tools are leveraged with a heavy focus on the use of Jenkins for build and test automation, Gerrit for source code management, and Puppet for configuring the various servers for different uses. We’ll also discuss how we grew the infrastructure from a just a couple of EC2 hosts to where we are today, to where we’re planning to go in the future. 

This is primarily geared toward people interested in how we go about managing and coordinating the various pieces of infrastructure in the oVirt site. It will range from high level discussion of what we're trying to accomplish to diving into some of the technical details. I'd like this talk to be very interactive, but will be prepared to present in the event there aren't a lot of questions.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/80914f36d80c66c2e9ab56e073686d05?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## Automated Testing of oVirt Node
### Name: Fabian Deutsch
### Time: November 9, 2012 9:35 - 10:00 CEST

This talk will dive into the method and implementation of automated testing with oVirt Node. We’ll discuss the challenges and problems with testing in an automated fashion. We’ll then explore how the challenges have been met and overcome. We’ll dive into the framework and design of the the various test cases and how they can be run on both physical hardware and virtual machines.

For more information, including spoeaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/2f018366511e3590c3f622b0fb07fc98?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no


## OpenStack: KVM for the Masses
### Name: Mark McLoughlin
### Time: November 9, 2012 10:30 - 11:00 CEST

Having recently passes its second birthday, OpenStack is a relatively new entrant into the world of open-source virtualization. Since its announcement, it has gained incredible traction and momentum with hundreds of developers contributing to each release. OpenStack's success - and the potential for it to be deployed pervasively at massive scale, particularly in public clouds - presents an opportunity for KVM's continued growth and adoption.

Mark, a former KVM developer, will introduce the OpenStack project, its architecture and current status. Mark will then talk in some detail about how OpenStack currently uses KVM and libvirt before setting the scene for a a discussion about how OpenStack could adopt more of KVM's unique features to the benefit of both projects.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/bd91ab75c57b6460cc418392c105669a?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no