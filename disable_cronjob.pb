---
- name: Playbook for cron job test
  hosts: all 
  
  tasks: 
  - name: disable  Cron Job
    cron: 
      name: Run test Script 
      minute: 30
      hour: 18 
      day: 15
      month: "*"
      weekday: "*"
      job: /tmp/myscript
      disabled: yes 
