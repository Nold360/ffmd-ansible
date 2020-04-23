# FFMD Ansible

This repository is containing the ansible configuration used by "Freifunk Magdeburg" to setup our server infrastructure.

State: WIP / early development

## Requirements
Supported OS: Debian 10
Tested Ansible Version: 2.9

## Playbooks
### Gateways
Freifunk gateway configuration.

### Webserver
Webserver configuration

## Roles
### common
Common configuration & software installation for all servers.

### ssh
Configures the openssh-server. 

### users
Pulls Admin-SSH-Keys from Git and creates corresponding users.

### gateways
Deployes docker-compose-file, pulls the latest images & starts all containerized services.

### docker
Installes docker/-compose.
