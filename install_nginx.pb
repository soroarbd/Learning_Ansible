---
- name: Install service 
  hosts: localhost
  
  tasks: 
  - name: Nginx Install 
    apt:
      name: nginx
      state: present
      update_cache: yes
