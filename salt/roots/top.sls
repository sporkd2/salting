base:
  '*':
    - requirements
  'content*':
    - apache
    - php
    - wordpress
  'mysql*':
    - mysql
    - mysql.user
    - mysql.databases
  'salt-master*':
    - salt-master-minion
