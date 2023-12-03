visudo
vi sudo
ls
sudo su
sudo su -
su -
exit
sudo yum install tree -y
exit
ssh fox@172.31.23.56
ls
ssh fox@172.31.17.41
ssh-keygen
ls -a
dc .ssh/
cd .ssh/
ls -a
ssh-copy-id fox@172.31.23.56
ssh-copy-id fox@172.31.17.41
ssh 172.31.17.41
exit
ansible all --list-hosts
ansible webservers --list-hosts
ansible webservers[1] --list-hosts
ansible webservers[0:1] --list-hosts
ansible webservers[-0] --list-hosts
ls /etc/ansible
vi /etc/ansible/ansible.cfg
ansible all -m command -a "hostname -i"
ansible all -a "ls"
ansible all -a "ls -la"
ansible all -a "touch myfile"
ansible all -a "ls"
ansible all -m ping
ansible all -a "which httpd"
ansible all -a "yum install httpd -y" -b
ansible all -a "which httpd"
touch foxfile
ls
pwd
ansible all -b -m copy -a "src=foxfile dest=/home/fox"
ansible all -a "ls"
 ansible all -b -m yum -a "pkg=git state=present"
 ansible all -a "which git"
ls
rm -rf *
ls
vi create_user.yml
ls
ansible-playbook create_user.yml
vi create_user.yml
ansible-playbook create_user.yml
cp ansible create_user.yml create_onesmore.yml
cp create_user.yml create_onesmore.yml
ls
vi create_onesmore.yml
ansible-playbook create_onesmore.yml
