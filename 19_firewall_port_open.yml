---
- name: allow port for service 
  hosts: all 
  tasks: 
  - name: allow port 80
    firewalld:
     port: 80/tcp
     permanent: true
     state: enabled

  - name: reload the firewalld 
    service: 
     name: firewalld 
     state: reloaded 

     
    
