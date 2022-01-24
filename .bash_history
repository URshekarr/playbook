ssh-keygen
cd .ssh
ls
ssh-copt-id ansadmin@ubuntu-slave
ssh-copy-id ansadmin@ubuntu-slave
ssh-copy-id ansadmin@centos-slave
cd
sudo vi ansible.cfg
cd
exit
ssh-keygen
cd .ssh
ls
cat known_hosts
rm known_hosts
ls
ssh-copy-id ansadmin@ubuntu-slave
ssh-copy-id ansadmin@centos-slave
cd
cd /etc/ansible
ls
cat hosts
cd
ansible -m ping centos-slave
clear
ansible -m ping chintu
ansible -m ping ubuntu-slave
ansible -m ping centos-slave
exit
ssh ubuntu-slave
