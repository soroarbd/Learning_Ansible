---
- name: Update system package 
  hosts: all
  tasks:
  - name: update apt Package 
    apt: 
     update_cache: yes  
