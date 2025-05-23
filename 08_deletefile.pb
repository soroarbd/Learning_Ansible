---
- name: Play Book for create file by touch command
  hosts: all 
  tasks:
  - name: Create a file
    file: 
     path: /tmp/myansiblefile.txt
     state: absent
     owner: ubuntu2
     group: ubuntu2
     mode: u=rwx,g=rw,o=r
