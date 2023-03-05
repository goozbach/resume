---
title: Derek C. Carter
subtitle: Sr. DevOps Engineer
author: <derek@goozbach.com>
phone: 1-(762)233-4009  
summary: |
  Linux infrastructure specialist with twenty-four years of experience in
  training, on-prem, or cloud computing platforms (AWS, GCP).
  Using my training background, systems administration/architecture know-how, and course development knowledge to architect robust, scalable digital infrastructure.
  Focusing on core business technology: custom Linux distribution creation, systems automation and DevOps methodologies, telecommunications, systems architecture, design and training.

...

## Experience
### [UserTesting][] -- Staff Software Engineer / Ops and Infrastructure Team Lead -- Mar 2021 - Mar 2023
As a staff operations engineer and team lead, I lead a team of seven engineers
supporting and maintaining a large legacy code-base.
Architected a Kubernetes and Terraform based platform for microservice
deployment.

* Managed team backlog and quarterly project planning, maintaining a balance
    between new infrastructure related projects and legacy maintenance
    needs while paying down technical debt
* Created best-practices for the engineering department as well as leading our
    DevOps and Cross-Squad Architecture Guilds
* Interfaced with the security team ensuring the company met its compliance
    requirements (SOC2, SOX, GDPR, and ISO27001)
* Developed tooling to improve developer experience
    + Built reusable workflows for both GitHub Actions and CircleCI, reducing
        the amount of CI/CD code the developer would have to create and maintain
    + Created a standardized application infrastructure to reduce the time
        required to deploy new microservices to non-production environments
* Maintained legacy application infrastructure including an AWS Elastic Container
    Service (ECS) cluster
* Maintained our custom ruby-on-rails deployment application, migrating it
    from Heroku to a self-hosted Kubernetes environment, reducing overall
    operations cost as well as improving our security
* Designed a new application platform based on Kubernetes (Amazon Elastic
    Kubernetes Service -- EKS)
    + Separated production and non-production workloads into different AWS
        accounts

### [Nav][] -- Principal Software Engineer DevOps -- Aug 2017 - Feb 2021
As a principal software engineer with a focus on DevOps, I architected,
deployed and maintained the infrastructure platform for a late-stage fintech
startup.
Architected and oversaw migration of a mid-sized traditional Amazon AWS infrastructure
into Kubernetes hosted on AWS.

* Mitigated legacy architecture problems using automation(Ansible), security tools
    (HashiCorp Vault), and my systems operations background.
    + Built a new Ansible architecture to standardize the settings, security,
        and management of legacy(EC2) infrastructure servers.
    + Created a tool called [vault_helper][][^1] to ease the rotation of encryption
        keys of the HashiCorp Vault system.
    + Centralized audit logging and user management for HashiCorp Vault.
        This increased security, accountability, and auditability of the secret
        storage and encryption systems.

* Built new Kubernetes platform and migrated legacy applications onto it.
    + Built architecture to allow legacy apps and new (k8s) apps to communicate
        as if they were on the same platform.
    + Standardized a containerization workflow to allow for better security
        and maintainability.
    + Enabled containerized applications to leverage HashiCorp Vault's
        encryption as a service to secure customer data.
    + Assisted developers in migrating their legacy applications to the new
        platform with minimal downtime.

* Improved developer workflow processes and tooling.
    + Created company-wide engineering standards
        - JSON based logging standard
        - Secret management and encryption standards
        - Standard for the proper use of non-production (QA, integration,
            staging, and sandbox) environments.
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

### [Goozbach Infrastructure Solutions, LLC][] -- Linux Infrastructure Consultant and Instructor -- Dec 2011 – Present
Owner and primary consultant of successful Linux consulting and training company providing Linux support and best practices consultation.
Customers include RedHat training partners, Linux Foundation, Endosys, Sangoma, Local, State, Federal Government, and the Department of Defense.
Customer environments range from dozens to thousands of servers.

Services provided include system updates, configuration management, installation automation, Bash and Python scripting, training delivery, training course development, Telephony Systems design and installation, and other systems administration tasks.

* Consulting customers on DevOps policies, procedures, and tools, using continuous integration (Jenkins), unit testing (Test Anything Protocol, Rspec), configuration management (Puppet, Ansible, CFengine, Salt), and installation automation (Cobbler, PXE, Kickstart)

* Maintained on-site networking infrastructure for municipal governmental agency.

### [Bluehost][] -- Sr Systems Architect, DevOps -- Aug 2014 - Aug 2017
Sr Linux Systems architect embedded in development team.

Built tools, processes and environments to help facilitate better development team productivity.

Supported pre-production developer environments allowing development team to focus on product development tasks.

## Additional Information
* Open Source Projects:
    + [GitHub][][^3]
    + [GitLab][][^4]

  [UserTesting]: https://www.usertesting.com/
  [Bluehost]: http://bluehost.com
  [vault_helper]: https://gitlab.com/goozbach/vault_helper
  [Nav]: http://nav.com
  [Goozbach Infrastructure Solutions, LLC]: http://goozbach.com/
  [GitHub]: https://github.com/goozbach/
  [GitLab]: https://gitlab.com/goozbach/

  [^1]: <https://gitlab.com/goozbach/vault_helper>  
  [^3]: <https://github.com/goozbach/>  
  [^4]: <https://gitlab.com/goozbach/>  
