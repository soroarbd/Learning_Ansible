---
- name: create directory
  become: yes
  hosts: all

  tasks:
    - name: create a directory in /opt
      file:
        path: /opt/demo
        state: directory
        mode: '0755'

