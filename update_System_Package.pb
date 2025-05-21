---
- name: Update system package 
  hosts: all
  become: yes 
  tasks:
  - name: update apt Package 
    apt: 
     update_cache: yes  
