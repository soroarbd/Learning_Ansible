---
- name: Check Disk Usage
  hosts: localhost 
  tasks:
   - name: Disk usage command 
     shell: df -h 
 
