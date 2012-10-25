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
### Name: Ayal Baron
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
### Time: November 8, 2012 10:30 - 11:00 CEST

Rik van Riel and Andrea Arcangeli will go over the KVM memory management changes from the last year, as well as possible changes for the next year. Topics include THP, ballooning, NUMA and more. The goal is a shorter presentation, with plenty of time for open discussion.

For more information, including speaker bio, visit http://kvmforumovirtworkshop2012.sched.org/event/c3de4c709ca0a3ee9101825bd82bab47?iframe=yes&w=750&sidebar=yes&bg=no#?iframe=yes&w=750&sidebar=yes&bg=no