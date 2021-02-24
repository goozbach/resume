---
title: Derek C Carter
subtitle: Digital Infrastructure Architect
author: <derek@goozbach.com>
address: |
  1009 N 900 W  
  American Fork, UT  84003
phone: 1-(762)233-4009  
summary: |
  Linux infrastructure specialist with twenty-two years of experience in
  training, on-prem, or cloud computing platforms (AWS, GCP).
  Using my training background, systems administration/architecture know-how, and course development knowledge to architect robust and scalable digital infrastructure.
  Focusing on core business technology: custom Linux distribution creation, systems automation and DevOps methodologies, telecommunications, systems architecture, design and training.

...

## Experience

### [Nav][] 
#### Principal Software Engineer DevOps -- August 2017 - February 2021
As a principal software engineer with a focus on DevOps, I architected,
deployed and maintained the infrastructure platform for a late-stage fintech
startup.
Architected and oversaw migration of a mid-sized traditional Amazon AWS infrastructure
into Kubernetes hosted on AWS.

* Mitigated legacy architecture problems using automation(Ansible), security tools
    (HashiCorp Vault), and my systems operations background.
    + Built a new Ansible architecture to standardize the settings, security,
        and management of legacy(EC2) infrastructure servers.
    + Updated HashiCorp Vault to the latest editions.
    + Created a tool called [vault_helper][] to ease the rotation of encryption
        keys of the HashiCorp Vault system.
    + Added audit logging to increase visibility into, and the security
        of the platform.
    + Tied user management system account access to the HashiCorp Vault installation.
        This increased security, accountability, and auditability of the secret
        storage and encryption systems.

* Built new Kubernetes platform and migrated legacy applications onto it.
    + Built architecture to allow legacy apps and new (k8s) apps to communicate
        as if they were on the same platform.
    + Standardized a containerization workflow to allow for better security
        and maintainability.
    + Built container environment setting tooling to allow for multiple
        environments with the same \mbox{container} image.
    + Enabled containerized applications to leverage HashiCorp Vault's
        encryption as a service to secure customer data.
    + Assisted developers in migrating their legacy applications to the new
        platform with minimal downtime.

* Improved developer workflow processes and tooling.
    + Created company-wide engineering standards
        - JSON based logging standard
        - Secret management and encryption standards
        - Environment naming, ownership, code life-cycle, and purpose standards
    + Built a "canary application" which tested and exercised all the possible
        features of the platform.
        This enabled testing of CI/CD pipelines and environments without
        involving production applications
    + Built a centralized CI/CD pipeline system to standardize deployment pipelines.
        This enabled developers to focus on their application code, not deployment
        artifacts and scripts.
    + Built CI/CD pipeline tooling to automate common tasks
        - Creation of databases with their corresponding users
        - Create master database user/password and store secrets into HashiCorp
            Vault
    + Migrated all infrastructure creation from an ad-hoc solution to HashiCorp
        Terraform. Enabling repeatable and better maintainable infrastructure.
    + Implemented RunDocs for every application, bringing operations and
        development closer into alignment. This also increased the resiliency
        for the running applications.

### [Goozbach Infrastructure Solutions, LLC][]
#### Linux Infrastructure Consultant and Instructor -- December 2011 – Present
Owner and primary consultant of successful Linux consulting and training company providing Linux support and best practices consultation.
Customers include RedHat training partners, Linux Foundation, Endosys, Sangoma, Local, State, Federal Government, and the Department of Defense.
Customer environments range from dozens to thousands of servers.

Services provided include system updates, configuration management, installation automation, Bash and Python scripting, training delivery, training course development, and other systems administration tasks.

* Designed and built a self-contained, portable training platform for the Department of
    Defense.
    + The customer needed a digital training environment in locations where we
        wouldn't have reliable internet access, or use of computers on-site.
    + We designed and built a platform which could be shipped all over the
        world which contained a portable data center, and a fleet of laptops as
        workstations.
    + Built system automation to match the deployed software, allowing users
        an environment which closely matched production environments.
    + Designed and manufactured hardware to facilitate quiet airflow for the mobile
        datacenter allowing use in close quarters.

* Created security related training framework for SCORM-enabled training
    content.

* Consulting customers on DevOps policies, procedures, and tools, using continuous integration (Jenkins), unit testing (Test Anything Protocol, Rspec), configuration management (Puppet, Ansible, CFengine, Salt), and installation automation (Cobbler, PXE, Kickstart)

* Creating and maintaining virtualization and "private clouds", utilizing OpenStack, SolusVM, OpenShift, Vmware, Vagrant, Packer, and VirtualBox

* Automating and scripting system administration tasks using Bash, Python, cron and at.

    + Authored open source Bash libraries[^1] and Bash scripts[^2] for ease of scripting tasks such as creating VM templates, managing Cobbler profiles, and other systems tasks.

* Developing Linux systems administration training courses for customers such as The Linux Foundation using LaTeX, ConTeX and Docbook.

    + Course topics include Linux Automation[^3], and Linux Network Management[^4].

    + Course creation includes slides, books, lab exercises, and virtual server environments.

* Delivered Linux systems administration training courses and proctored exams for RedHat training partners.

### [Bluehost][] 
#### Sr Systems Architect, DevOps -- August 2014 - August 2017
Sr Linux Systems architect embedded in development team.

Built tools, processes and environments to help facilitate better development team productivity.

Supported pre-production developer environments allowing development team to focus on product development tasks.

* Built and supported automated pre-production systems using Ansible, Puppet, KVM, and OpenStack.

* Provided self-service portals for various development resources.

    + RPM Package building, and YUM repository hosting.

    + SCL (software collections) packages for Perl and other technologies.

    + Alpha systems tear-down and rebuilding.

### [Coraid][]

#### QA Engineer and Tools Developer -- February 2010 – March 2012
Quality assurance engineering, testing, and tool/platform development, with some focus in product market fit for an Ethernet SAN Storage company. Helped manage QA lab environment of approximately 100 servers and appliances.

* Testing releases of Coraid HBA drivers for Solaris, OpenIndiana, Nexenta, Windows, and Linux platforms; integrating Coraid storage with ZFS on Solaris based systems and Linux LVM.

* Testing firmware updates for Coraid appliances.

* QA tool and platform engineering

    + Building an installation automation system using Cobbler to make installing and testing easier and faster.

    + Integrating Cobbler into a Plan9 based PXE and DHCP environment[^5].

    + Designing and implementing automated QA testing script frameworks built in Bash and Python.

    + Designing and installing a new testing data center.

### [Cox Media Group Digital][]
#### Sr Systems Administrator -- August 2007 – February 2010
Managing day to day digital operations, capacity planning, operations budgeting and operations team lead for a leading media and publishing company with digital presence for Radio, TV, Newspaper, and direct marketing.

* Managed business merger, from a technology stack perspective.

    + Migrated diverse code bases from SVN, BZR, CVS and others to Git.

    + Built collaboration tools (IRC server, mailing lists, Request Tracker).

    + Designed and built new server platform for new business entity.

* Managed 100+ Linux servers serving 150+ high-traffic websites.

    + Built automation and configuration management systems using Cobbler and Puppet.

    + Migrated ops and dev teams from CVS to SVN.

    + Built and improved deployment utilities cutting down on deployment time.

    + Built proper DEV/QA/Staging/Production environments using KVM, Vmware, and Xen virtualization.

    + Built and improved continuous integration testing and monitoring systems.

    + Managed public DNS infrastructure for 200+ domains.

* Built a new hardware architecture for a new version of our platform.

    + N+1 redundant MySQL cluster, F5 LTM Load Balancers, Mod_Perl and Apache, and NetAPP Storage.

## Additional Information
#### Certifications  
* Red Hat Certified Engineer (RHCE) Cert #110-015-385[^6] 
* Red Hat Certified Instructor (RHCI) 
* Red Hat Certified Examiner (RHCX)
* IBM Certified Linux Instructor.

#### Languages
* Perl 
* Python 
* Ruby
* Bash 
* English 
* Spanish

  [Bluehost]: http://bluehost.com
  [vault_helper]: https://gitlab.com/goozbach/vault_helper
  [Nav]: http://nav.com
  [Goozbach Infrastructure Solutions, LLC]: http://goozbach.com/
  [Coraid]: http://www.coraid.com/
  [Cox Media Group Digital]: http://cmgdigital.com/
  [Cox Radio Interactive]: http://cxri.net/

  [^1]: <https://github.com/goozbach/log4bats>  
  [^2]: <https://github.com/goozbach/bash-app>  
  [^3]: <http://training.linuxfoundation.org/linux-courses/system-administration-training/linux-enterprise-automation>  
  [^4]: <http://training.linuxfoundation.org/linux-courses/system-administration-training/linux-network-management>  
  [^5]: <http://blog.friocorte.com/2011/05/chain-loading-pxe-servers.html>  
  [^6]: <https://www.redhat.com/rhtapps/certification/verify/?certId=110-015-385>  
