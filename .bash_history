systemctl restart network
sudo cat /var/log/messages | grep error
ls
cd lab3
11 /etc >> etc.contents
ll /etc >> etc.contents
more etc.contents
mkdir lab3
cd lab3
mkdir dir1
mkdir dir2
touch file1
dir1
cd dir1
touch file3
ls
cp file1
cd ..
cp file1 dir1
cd dir1
ls
ln -s /etc/samba/smb.conf smb.conf
ls
rm smb.conf
ls
cd ..
ln -s /etc/samba/smb.conf smb.conf
ls
cat smb.conf
sudo tail var/log/messages
sudo tail /var/log/messages
sudo tail -f /var/log/messages
cd Packages
ls | grep nano
rpm -ivh ./2.3.1-10.el7.x86_64.rpm
sudo rpm -ivh ./2.3.1-10.el7.x86_64.rpm
sudo rpm -ivh ./nano-2.3.1-10.el7.x86_64.rpm
clear
ps aux | less
ps aux --sort -%cpu | less
top
yum install xeyes
sudo yum install xeyes
top
pidof xeyes
sudo pidof xeyes
ps aux | grep -i xeyes
Sudo kill SIGTERM 23168
sudo kill SIGTERM 23168
sudo kill 23168
kill 23168
sudo kill 23168
kill xeyes
kill 23168
ps aux | grep -i xeyes
kill 23318
systemctl status firewalld
systemctl disable sshd
xeyes
clear
cd etc
sudo cd ect
sudo cd etc
ls
cd ..
ls
nano 
nano /etc/selinux/config
sudo nano /etc/selinux/config
sestatus
yum installed firewalld
yum install firewalld
sudo yum install firewalld
sudo yum install samba
yum list installed firewalld
yum list available | grep samba
sudo yum install samba-client
sudo yum install samba
yum list available | grep samba
sudo yum install httpd
yum list available | grep samba
yum list available | grep httpd
sudo yum install httpd
ifconfig
sudo systemctl status firewalld
sudo firewall-cdm --list-services
sudo firewall-cmd --list-services
sudo firewall-cmd --permanent --add-service=http
sudo firewall-cmd --permanent --add-service=https
sudo firewall-cmd --permanent --add-service=samba
sudo firewall-cmd --permanent --add-service=samba-client
sudo firewall-cmd --list-services
sudo firewall-cmd --parmanent --add-port=631/tcp
sudo firewall-cmd --permanent --add-port=631/tcp
ll /lab8co
sudo mv /etc/samba/smb.conf /etc/samba/smb/bak
ls -l /ect/samba/smb.bak
sudo mv /etc/samba/smb.conf /etc/samba/smb.bak
sudo vi /etc/samba/smb.conf
sudo systemctl start smb
sudo systemctl start nmb
sudo systemctl enable smb
sudo systemctl enable nmb
mkdir lab8co
cd lab8co
cd..
cd ..
rm lab8co
rmdir lab8co
cd lab8co
mkdir lab8co
cd lab8co
mkdir developers
rmdir developers
cd ..
rmdir lab8co
mkdir lab8co
ll /lab8co
cd lab8co
cd..
cd ..
rmdir lab8co
ll lab8co
rmdir lab8co
mkdir /lab8co
sudo mkdir /lab8co
ll /lab8co
sudo mkdir /lab8co/developers
ll /lab8co
sudo useradd tstark
ll /lab8co
userdel tstark
sudo userdel tstark
sudo useradd tstark
passwd Pa$$w0rd
sudo userdel tstark
sudo users
sudo useradd tstark
sudo users
sudo useradd pparker
sudo users
less etc/passwd
sudo less etc/passwd
cat etc/passwd
sudo useradd tstark
sudo useradd pparker
sudo passwd tstark
sudo passwd pparker
sudo groupadd lab8corp
sudo usermod -a -G lab8corp tstark
sudo usermod -a -G lab8corp pparker
sudo groupadd lab8devs
sudo usermod -a -G lab8devs pparker
sudo chown :lab8corp /lab8co
sudo chown :lab8devs /lab8co/developers
ls -l
ls -l /lab8co
ls -l /lab8co/developers
ls
sudo chmod g+rwx /lab8co
sudo chmod g+rwx /lab8co/developers
ll /lab8co
ls -l /lab8co/developers
ls -l /lab8o
ls -l /lab8co
mv /etc/samba/smb.conf /etc/samba/smb.bak
sudo mv /etc/samba/smb.conf /etc/samba/smb.bak
sudo vi /etc/samba/smb.conf
sudo vim -r /etc/samba/smb.conf
sudo vi /etc/samba/smb.conf
sudo swapoff -v /etc/samba/.smb.conf.swp
sudo vi /etc/samba/smb.conf
sudo rm /etc/samba/smb.conf
sudo vi /etc/samba/smb.conf
sudo rm /etc/samba/.smb.conf.swp
sudo vi /etc/samba/smb.conf
sudo smbpasswd -a tstark
sudo smbpasswd -a pparker
sudo service smb restart
sudo systemctl restart smb
sudo systemctl restart nmb
ll /labco8/developers
ll /lab8co/developers
sudo vi /etc/httpd/conf/httpd.conf
sudo systemctl restart httpd
sudo firewall-cmd --list-port
sudo yum install sshd
systemctl status sshd
sudo systemctl enable sshd
sudo systemctl start sshd
clear
cd ..
yum install -y gcc-c++ make
sudo yum install -y gcc-c++ make
curl -sL http://rpm.nodesource.com/setup_11.x | sudo -E bash-
curl -sL http://rpm.nodesource.com/setup_11.x | sudo -E bash -
yum install -y nodejs
sudo yum install -y nodejs
node -v
rpm -v
node -v
npm -v
npm-v
npm -v
npm install -g @angular/cli
sudo npm install -g @angular/cli
cd /
cd/
cd /
ng new angular-app
sudo ng new angular-app
cd ..
sudo npm install -g @angular/cli
sudo ng new angular-app
cd ~
sudo npm install -g @angular/cli
sudo ng new angular-app
sudo npm install -g @angular/cli
cd angular-app
cd /
sudo npm install -g @angular/cli
cd angular-app
sudo cd angular-app
sudo yum install  -y gcc-c++ make
curl -sL https://rpm.nodesource.com/setup_11.x | sudo -E bash -
sudo curl -sL https://rpm.nodesource.com/setup_11.x | sudo -E bash -
sudo yum install -y nodejs
sudo npm install -g @angular/cli
cd /
sudo new angular-app
sudo ng new angular-app
sudo curl -sL https://rpm.nodesource.com/setup_12.x | sudo -E bash -
sudo yum install -y nodejs
node -v
npm -v
sudo npm install -g @angular/cli
cd /
sudo ng new angular-app
cd angular-app
ng server --host 0.0.0.0
sudo ng server --host 0.0.0.0
sudo ng serve --host 0.0.0.0
