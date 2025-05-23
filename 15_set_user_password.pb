---
- name: set pass for user 
  hosts: all 
  
  tasks: 
  - name: set password
    user: 
     name: nick 
     update_password: always 
     password: "{{'123'| password_hash('sha512')}}" 

