# Learning_Ansible

# Ansible Playbooks Collection

This repository contains a collection of Ansible playbooks for performing various system administration tasks. Each playbook is designed to be simple, reusable, and modular for common automation needs.

## Prerequisites

- Ansible installed on your control node
- SSH access to managed nodes
- Properly configured inventory file

## Playbooks

Below is a list of playbooks included in this repository:

| Playbook Name               | Description                                                  |
|----------------------------|--------------------------------------------------------------|
| `check_disk_usage.pb`      | Checks and reports the disk usage on target hosts.           |
| `copyfile.pb`              | Copies a specified file to the target hosts.                 |
| `create_directory.pb`      | Creates a directory on the target hosts.                     |
| `createfile.pb`            | Creates a file with optional content on target hosts.        |
| `cronjob.pb`               | Adds a cron job to the user's crontab.                       |
| `delete_Cronjob.pb`        | Deletes a specified cron job from the crontab.               |
| `deletefile.pb`            | Deletes a specified file from the target hosts.              |
| `disable_cronjob.pb`       | Comments out or disables a cron job in the crontab.          |
| `install_nginx.pb`         | Installs the NGINX web server on target hosts.               |
| `script_run.pb`            | Executes a shell script on the target hosts.                 |
| `simple.pb`                | A basic example playbook for testing purposes.               |
| `update_System_Package.pb`| Updates system packages using the default package manager.  
|

## Getting Started

To run a playbook, use the following command:

```bash
ansible-playbook -i inventory <playbook_name>.pb
