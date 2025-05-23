---
- name: Install service 
  hosts: all
  
  tasks: 
  - name: Nginx Install 
    apt:
      name: nginx
      state: present
      update_cache: yes
