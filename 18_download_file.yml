---
- name: download file from internet
  hosts: all
  tasks: 
  - name: down load file 
    get_url: 
     url: https://www.python.org/ftp/python/3.9.22/Python-3.9.22.tgz
     dest: /tmp/download/python-3.9.22.tgz
     owner: nick
     group: nick
     mode: '0777' 
