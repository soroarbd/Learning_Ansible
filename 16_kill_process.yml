---
- name: pb for kill process 
  hosts: all 
  tasks: 
  - name: find process and kill it 
    ignore_errors: yes
    shell: "pgrep nginx | xargs kill" 
