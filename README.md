# homelab
This project manages documents and codes in order to build my homelab. This project uses Infrastructure as Code. By using this, I aim to reduce work effort and time, and prevent the creation of a different environment each time by rebuilding servers. I plan to gradually increase the number of servers and functions in the future.

## Overview
This environment is for now for inproving IT skills and developing servers. Servers are mainly built and managed with Ansible. The servers in this environment are shown in the diagram below. Currently Development environment only exists. (Staging and Production environment don't exists)

insert environment diagram here

## Features
- [x] KVM host deployment, Automated VM installation and management
- [x] NFS Server deployment
- [ ] Package and code management
- [x] Automated Kubernetes installation and management
- [x] Deploy test environment for Docker and minikube and so on
- [ ] Automated GitLab installation and management
- [ ] Automated Bacula Server installation and management(TBD)
- [ ] Automated Zabbix Server installation and management(TBD)
- [ ] Automated Elastic Stack installation and management(TBD)
- [ ] Automated Grafana Server installation and management(TBD)
- [ ] Automated Prometheus installation and management(TBD)

## Tech stack
| Logo | Name | Description |
| ---- | ---- | ---- |
|  | Ansible | Automating VM deployment and configuration |
|  | AlmaLinux | Base OS for virtual machines and physical machines |
| TBD | Bacula | Backing up and restoring data of servers |
|  | Docker | Developing container images |
| TBD | Elastic Stack | Gathering, storing logs and providing Log search function for virtual machines, physical machines and container so on <br> - Elasticsearch <br> - Kibana <br> - Beats <br> - Logstash |
| TBD | fluentd | gathering containers logs and transferring them to Log search Database |
|  | GitHub | Mirroring Repository on GitLab |
|  | GitLab | Version management for all materials |
| TBD | Grafana | Observability platform |
| TBD | Helm | Package manager for Kubernetes |
| TBD | keepalived | Providing VIP for servers |
|  | KVM | Providing virtual machine environment (Hypervisor) <br> - QEMU <br> - libvirt |
|  | Kubernetes | Container-orchestration tool |
|  | kube-vip | Providing VIP for Kubernetes master servers |
|  | miniKube | Test environment for Kubernetes |
| TBD | MySQL | Database for Zabbix server |
| TBD | Pacemaker | High-Availability cluster resource manager <br> - corosync <br> - pcs |
| TBD | Prometheus | Monitoring and alerting function |
| | Raspberry Pi | Physical machine for NFS Server |
| TBD | rsyslog | receiving cloud logs and transferring them to log collection server |
| TBD | Serverspec | Testing servers built with Ansible |
|  | Ubuntu | Base OS for physical machines |
| TBD | Zabbix | Monitoring and alerting function |

## Get Started
TBD

## Roadmap
TBD

## Project status
TBD