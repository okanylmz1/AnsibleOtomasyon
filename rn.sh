#!/usr/bin/expect -f
spawn ssh-copy-id -oStrictHostKeyChecking=no -i /home/theadmin/.ssh/ansible.pub svrn@$argv
expect "password:"
send "1234\n"
expect eof

