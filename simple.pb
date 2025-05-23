---
- name: First Basic PB
  hosts: all 
 

  tasks:
    - name: Test Connectivity
      ping:
