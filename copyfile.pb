---
- name: play book for copy
  hosts: all
  tasks:
  - name: copy file 
    copy: 
     src: /root/myfile.txt
     dest: /tmp/   
