---
title: Derek C Carter
subtitle: Digital Infrastructure Architect
author: <derek@goozbach.com>
address: |
  1009 N 900 W  
  American Fork, UT  84003  
phone: 1-(762)233-4009  
summary: |
  Linux infrastructure specialist with twenty-two years of experience.
  Using training, principal systems administration/architecture, and course development knowledge to architect and design robust and scalable Linux infrastructure.
  Focusing on core business technology: custom Linux distribution creation, systems automation and DevOps methodologies, telecommunications, systems architecture, design and training.
  Active participant in open source local interest groups, contributor to open source projects, and full-time geek.

...

##Experience

###[Nav][] 
####Principal Software Engineer DevOps -- August 2017 - February 2017

###[Goozbach Infrastructure Solutions, LLC][]
####Linux Infrastructure Consultant and Instructor -- December 2011 – Present
Owner and primary consultant of successful Linux consulting and training company providing Linux support and best practices consultation.
Customers include RedHat training partners, Linux Foundation, Endosys, Sangoma, Local, State, Federal Government, and the Department of Defense.
Customer environments range from dozens to thousands of servers.

Services provided include system updates, configuration management, installation automation, Bash and Python scripting, training delivery, training course development, and other systems administration tasks.

* Built a self-contained, portable training platform for the Department of
    Defense.
    + The customer needed a digital training environment in locations where we
        wouldn't have reliable internet access, or use computers on-site.
    + We designed and built a platform which could be shipped all over the
        world which contained a portable data center, and a fleet of laptops as
        workstations.
    + Built system automation to match the deployed software, allowing users
        an environment which closely matched production environments.

* Consulting customers on DevOps policies, procedures, and tools, using continuous integration (Jenkins), unit testing (Test Anything Protocol, Rspec), configuration management (Puppet, Ansible, CFengine, Salt), and installation automation (Cobbler, PXE, Kickstart)

* Creating and maintaining virtualization and "private clouds", utilizing OpenStack, SolusVM, OpenShift, Vmware, Vagrant, Packer, and VirtualBox

* Automating and scripting system administration tasks using Bash, Python, cron and at.

    + Authored open source Bash libraries[^1] and Bash scripts[^2] for ease of scripting tasks such as creating VM templates, managing Cobbler profiles, and other systems tasks.

* Developing Linux systems administration training courses for customers such as The Linux Foundation using LaTeX, ConTeX and Docbook.

    + Course topics include Linux Automation[^3], and Linux Network Management[^4].

    + Course creation includes slides, books, lab exercises, and virtual server environments.

* Delivered Linux systems administration training courses and proctored exams for RedHat training partners.

###[Bluehost][] 
####Sr Systems Architect, DevOps -- August 2014 - August 2017
Sr Linux Systems architect embedded in development team.

Built tools, processes and environments to help facilitate better development team productivity.

Supported pre-production developer environments allowing development team to focus on product development tasks.

* Built and supported automated pre-production systems using Ansible, Puppet, KVM, and OpenStack.

* Provided self-service portals for various development resources.

    + RPM Package building, and YUM repository hosting.

    + SCL (software collections) packages for Perl and other technologies.

    + Alpha systems tear-down and rebuilding.

###[Coraid][]

####QA Engineer and Tools Developer -- February 2010 – March 2012
Quality assurance engineering, testing, and tool/platform development, with some focus in product market fit for an Ethernet SAN Storage company. Helped manage QA lab environment of approximately 100 servers and appliances.

* Testing releases of Coraid HBA drivers for Solaris, OpenIndiana, Nexenta, Windows, and Linux platforms; integrating Coraid storage with ZFS on Solaris based systems and Linux LVM.

* Testing firmware updates for Coraid appliances.

* QA tool and platform engineering

    + Building an installation automation system using Cobbler to make installing and testing easier and faster.

    + Integrating Cobbler into a Plan9 based PXE and DHCP environment[^5].

    + Designing and implementing automated QA testing script frameworks built in Bash and Python.

    + Designing and installing a new testing data center.

###[Cox Media Group Digital][]
####Sr Systems Administrator -- August 2007 – February 2010
Managing day to day operations, capacity planning, operations budgeting and operations team lead for a leading media and publishing company with digital presence for Radio, TV, Newspaper, and direct marketing.

* Managing business merger.

    + Migrating diverse code bases from SVN, BZR, CVS and others to Git.

    + Building collaboration tools (IRC server, mailing lists, Request Tracker).

    + Designing new server platform for new business entity.

* Managing 100+ Linux servers serving 150+ high-traffic websites.

    + Built automation and configuration management systems using Cobbler and Puppet.

    + Migrating ops and dev teams from CVS to SVN.

    + Building and improving deployment utilities cutting down on deployment time.

    + Building proper DEV/QA/Staging/Production environments using KVM, Vmware, and Xen virtualization.

    + Building and improving continuous integration testing and monitoring systems.

    + Managing public DNS infrastructure for 200+ domains.

* Building a new hardware architecture for a new version of our platform.

    + N+1 redundant MySQL cluster, F5 LTM Load Balancers, Mod_Perl and Apache, and NetAPP Storage.

###[Florida Department of Health][]
####Systems Administrator -- March 2006 – June 2007
Full time Linux and VOIP consultant at agency responsible for technology procurement throughout the state.

* Designing and deploying medium scale Virtual IT help desk using Asterisk, with monitoring wallboard built with Jquery and Perl

* Building and maintaining state-wide, multi-agency, contact directory using Red Hat Directory Server, importing data from all of the different state agencies using custom Perl scripts.

* Building Linux based print servers using Samba, which integrated with Active Directory system.

##Additional Information
####Certifications  
* Red Hat Certified Engineer (RHCE) Cert #110-015-385[^6] 
* Red Hat Certified Instructor (RHCI) 
* Red Hat Certified Examiner (RHCX)
* IBM Certified Linux Instructor.

####Languages
* Perl 
* Python 
* TCL 
* Bash 
* English 
* Spanish

####Presentations, Projects, and Community
Prepared and given numerous presentations[^7] at conferences and special interest groups.

Started and ran open source Linux distro rebuild project called GoOSeLinux[^8] (now defunct).

Active in local users groups: Provo Linux Users Group[^9], BYU Linux Users Group[^10], and Salt Lake Perl Mongers[^11]. 

Author of/Contributor to these open source projects[^12].

  [Bluehost]: http://bluehost.com
  [Nav]: http://nav.com
  [Goozbach Infrastructure Solutions, LLC]: http://goozbach.com/
  [Coraid]: http://www.coraid.com/
  [Cox Media Group Digital]: http://cmgdigital.com/
  [Cox Radio Interactive]: http://cxri.net/
  [Florida Department of Health]: http://www.doh.state.fl.us/
  [Guru Labs]: http://www.gurulabs.com/

  [^1]: <https://github.com/goozbach/log4bats>  
  [^2]: <https://github.com/goozbach/bash-app>  
  [^3]: <http://training.linuxfoundation.org/linux-courses/system-administration-training/linux-enterprise-automation>  
  [^4]: <http://training.linuxfoundation.org/linux-courses/system-administration-training/linux-network-management>  
  [^5]: <http://blog.friocorte.com/2011/05/chain-loading-pxe-servers.html>  
  [^6]: <https://www.redhat.com/rhtapps/certification/verify/?certId=110-015-385>  
  [^7]: <http://presentation.goozbach.com/>  
  [^8]: http://gooseproject.org/ -- now defunct
  [^9]: <http://plug.org/>  
  [^10]: <https://linuxclub.cs.byu.edu/>  
  [^11]: <http://slcperlmongers.com/>  
  [^12]: <http://github.com/goozbach/>  
