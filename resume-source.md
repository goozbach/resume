---
title: Derek C. Carter
subtitle: |
  Platform Engineering Leader  
  Infrastructure Architect  
  Technical Trainer
author: <derek@goozbach.com>
phone: 1-(762)233-4009
location: American Fork, Utah  
summary: |
  Principal DevOps Engineer with 15+ years building and operating cloud-based SaaS applications at scale. Expert-level Kubernetes experience spanning cluster design, CI/CD integration, observability, and troubleshooting. Deep expertise in Infrastructure as Code (Terraform), GitOps deployments (ArgoCD), and zero-downtime deployment strategies including rolling, canary, and blue/green deployments. Proven track record optimizing infrastructure for scalability, reliability, and performance across various cloud platforms, serving development teams from startups to Fortune 500 companies.

...

## Experience
### [VidAngel](https://www.vidangel.com/) *(vidangel.com)* -- Principal DevOps Engineer -- Jun 2025 - Feb 2026
Principal DevOps Engineer architecting scalable cloud infrastructure, Kubernetes cluster management, and zero-downtime deployment strategies
for a streaming media company.

* Designed self-hosted HashiCorp Vault architecture with high-availability cluster, automated key management, and load balancing, achieving 99.95% service availability and delivering projected annual cost savings of $3,400.
* Architected zero-downtime backend deployment pipeline using GitLab CI/CD with rolling deployment strategies, implementing hash-based dependency packaging and automated rollback capabilities via Ansible for continuous deployment.
* Built automated golden image pipeline using Packer and Ansible, creating standardized AMI base operating system images with integrated monitoring, logging agents, and network security configurations across all environments.
* Deployed and managed self-hosted GitLab CI/CD runners on Kubernetes infrastructure, reducing external dependencies and improving build security with custom runner images containing required development tooling.
* Expanded Infrastructure as Code adoption through reusable Terraform modules for VPC networking, load balancers, and access management, establishing consistent deployment patterns and accelerating team onboarding.

### [Unchained](https://www.unchained.com/) *(unchained.com)* -- Senior Software Engineer / DevOps Team Lead -- May 2023 - Mar 2025
Senior DevOps Team Lead leading platform transformation and cloud infrastructure modernization for high-availability
cryptocurrency/blockchain technology company with 50+ engineering team members.

* Established Request for Comments (RFC) process for engineering architecture decisions, improving cross-team collaboration and reducing technical debt across microservices platform.
* Led GitLab Enterprise migration implementing GitOps deployment methodology with self-hosted GitLab server and enhanced security controls.
    * Architected enterprise-wide Kubernetes deployment platform with standardized CI/CD pipelines, supporting 30+ microservices across multiple AWS regions and enabling developer self-service capabilities.
    * Implemented private GitLab CI/CD runners on Kubernetes infrastructure, ensuring code security compliance and reducing third-party dependencies for continuous deployment.
* Enhanced Terraform Infrastructure as Code with Terragrunt multi-environment architecture, enabling consistent infrastructure deployment across development, staging, and production environments with automated rollback capabilities.
* Designed and deployed multi-environment cloud architecture with environment-specific internal domains, load balancers, and network segmentation, reducing deployment errors and improving developer experience.
* Implemented Role Based Access Control (RBAC) system using Terraform and Terragrunt automation, strengthening security posture and reducing manual access management overhead.
* Managed team of 2 DevOps engineers and established rotating "DevOps Residency Program" to embed DevOps practices across 8 development teams, improving deployment frequency and system reliability.

### [UserTesting](https://www.usertesting.com/) *(usertesting.com)* -- Staff Software Engineer / Ops and Infrastructure Team Lead -- Mar 2021 - Mar 2023
Staff DevOps Engineer leading 7-person infrastructure team supporting enterprise-scale user experience platform.
Architected Kubernetes-based microservices platform and cloud migration strategy.

* Led agile team management and quarterly OKR planning for infrastructure engineering team, balancing technical debt reduction with new feature delivery across 100+ microservices architecture.
* Established engineering best practices and led DevOps Guild and Cross-Squad Architecture Guild, standardizing zero-downtime deployment practices including rolling, canary, and blue/green strategies across 15 development teams.
* Ensured enterprise security compliance (SOC2, SOX, GDPR, ISO27001) through infrastructure automation and security tooling implementation, maintaining compliance audits.
* Enhanced developer experience through comprehensive platform engineering initiatives:
    + Developed reusable GitHub Actions and CircleCI pipeline templates with GitOps integration, reducing CI/CD setup time for new microservices by 75%.
    + Created standardized Terraform Infrastructure as Code templates for rapid microservice deployment with auto-scaling and load balancing, reducing time-to-production.
    + Migrated critical internal applications from Heroku to self-managed Amazon EKS Kubernetes infrastructure, reducing operational costs by 40% while improving security posture.
* Maintained and optimized AWS Elastic Container Service (ECS) legacy infrastructure supporting high-availability production workloads.
* Architected modern container orchestration platform using Amazon Elastic Kubernetes Service (EKS), Terraform Infrastructure as Code, and GitOps deployment methodology.

### [Nav](https://nav.com/) *(nav.com)* -- Principal Software Engineer DevOps -- Aug 2017 - Feb 2021
Principal DevOps Engineer architecting cloud-based SaaS applications for fintech startup.
Led complete platform transformation migrating traditional AWS infrastructure to Kubernetes cluster design with zero-downtime deployment strategies.

* Mitigated legacy architecture problems using Infrastructure as Code automation (Ansible, Terraform), security tools (HashiCorp Vault), and Linux systems operations expertise including network fundamentals and load balancing.
    + Created open-source [vault_helper](https://gitlab.com/goozbach/vault_helper) tool for automated rotation of encryption keys in HashiCorp Vault system, improving security automation.
* Architected and deployed production-grade Kubernetes platform with cluster design, CI/CD integration, and troubleshooting capabilities.
    + Built hybrid cloud architecture enabling seamless communication between legacy applications and modern Kubernetes workloads using advanced networking, load balancers, and service mesh technologies.
* Enhanced developer workflow processes and platform engineering tooling for improved scalability and reliability.
    + Established company-wide engineering standards including JSON logging, HashiCorp Vault secret management, and automated deployment workflows with observability.
    + Built comprehensive "canary application" for testing zero-downtime deployment strategies including rolling, canary, and blue/green deployments across all platform features.
    + Architected centralized CI/CD pipeline platform to standardize deployment workflows, enabling developer self-service capabilities and reducing deployment cognitive load.
    + Migrated entire infrastructure to HashiCorp Terraform Infrastructure as Code, establishing repeatable, maintainable, and version-controlled infrastructure with automated provisioning.
    + Implemented comprehensive RunDocs and observability for every application, improving system reliability, troubleshooting capabilities, and operational alignment between development and operations teams.

### [Goozbach Infrastructure Solutions, LLC](https://goozbach.com/) *(goozbach.com)* -- Linux Infrastructure Consultant and Instructor -- Dec 2011 – Present
Owner and primary consultant of Linux consulting and training company providing Linux support and best practices consultation.
Customers include RedHat training partners, Linux Foundation, IBM, HP, Novell, Sangoma, Local, State, Federal Government, and the Department of Defense.
Customer environments range from dozens to thousands of servers.

Services provided include system updates, configuration management, installation automation, Bash and Python scripting, training delivery, training course development, and systems administration tasks.

* Consulting customers on DevOps policies, procedures, and platform engineering tools, using continuous integration (Jenkins), configuration management (Puppet, Ansible, Salt), and installation automation (PXE, Kickstart)
* Infrastructure consulting for security startup in stealth mode
* Linux distro customization for client in telephony space
* Created Linux Courseware and virtual/hybrid classroom infrastructure

## Technical Skills  
**Kubernetes Expertise:** Cluster Design • CI/CD Integration • Service Mesh • Observability • Troubleshooting • Container Orchestration  
**Cloud Platforms & Infrastructure:** AWS • GCP • Azure • Auto-scaling • Multi-Region Deployments • Cost Optimization  
**Infrastructure as Code:** Terraform • Terragrunt • CloudFormation • Ansible • Packer  
**GitOps & CI/CD:** ArgoCD • GitLab Pipelines • GitHub Actions • Jenkins • Zero-Downtime Deployments  
**Network Fundamentals:** TCP/UDP • IPv4/IPv6 • Subnetting • OSI Model • Firewalls • Load Balancers • VPN • Service Discovery  
**Observability & Monitoring:** Prometheus • Grafana • DataDog • New Relic • SLO/SLI • Alerting • Troubleshooting  
**Security & Compliance:** HashiCorp Vault • SOC2/SOX/GDPR/ISO27001 • Network Security • Access Control • Secret Management  
**Linux Systems:** Ubuntu/RHEL/Fedora/CoreOS/Debian • Network Configuration • Performance Tuning • Systems Administration  
**Languages & Scripting:** Python • Bash • Go • Network Automation

## Open Source & Presentations
* [github.com/goozbach](https://github.com/goozbach) • [gitlab.com/users/goozbach/projects](https://gitlab.com/users/goozbach/projects)
* [presentation.goozbach.com](https://presentation.goozbach.com/)

### Further Experience
Find the remainder of my experience on [LinkedIn](https://www.linkedin.com/in/goozbach/).


