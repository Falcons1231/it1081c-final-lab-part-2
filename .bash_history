pwd
/pwd
pwd
ls
ll
ll /etc
uname -r
uname -v
ls
ls-l
ls -l
ll
cd desktop
cd Desktop
touch new_file
ls
ll
..
dc ~
cd ~
pdw
pwd
uname -r
unmae -r
uname -r
uname -v
ls
cd Desktop
touch new_file
ls
pwd
cd ~
mkdir lab3
cd lab3
cd~
cd ~
cd lab3
mkdir dir1
mkdir dir2
touch file1
touch file2
ll lab3
lab3 ls -l
man ls
ls -l lab3
man ll
man ls
ls lab3
cd ~
cd lab3
ls /lab3
ls lab3
sudo ls lab3
ls -l
cd lab3
ls -l
cd lab3
ls -l
cp file1 dir1
ls -l /dir1
cd dir1
ls
ls -l
mv file2 dir1
cd lab3
cd ~
cd lab3
ls -l
cd dir1
ls -l
cd lab3
cd
cd lab3
mv file2 dir1
cd dir1
ls
mv file2 file3
ls
cd
ln -s /etc/samba/smb.conf smb.conf
cat/smb.conf
ls -l
cat smb.conf
less /var/log/messages
sudo less /var/log/messages
less /var/log.messages
cat /var/log/messages
systemct1 restart network
systemctl restart network
less /var/log/messages
sudo /var/log/messages
sudo less /var/log/messages
tail /var/log/messages
sudo tail /var/log/messages
sudo tail -f /var/log/messages
grep error /var/log/messages
sudo grep error /var/log/messages
grep er /var/log/messages
sudo grep er /var/log/messages
sudo grep error /var/log/messages
sudo grep er /var/log/messages
11 /etc >> /lab3/etc.contents
ll /etc >> /lab3/etc.contents
cd lab3
ll /etc >> /lab/etc.contents
cd
ll /etc
ll /etc >> /lab3/etc.contents
ll /etc >> lab3/etc.contents
less /lab3/etc.contents
less lab3/etc.contents
ll lab3
mv file1 dir1/file11
mv file1 /dir1 file11
mv file1 /dir1/file11
cd lab3
mv file1 /dir1/file11
mv file1.txt /dir1/file11
mv file1 /dir2/file5
mv file1 /home/lab3/dir1/file5.txt
mv file1 home/lab3/dir1/file5.txt
cd ~
cd lab3
touch file10.txt
rm file10.txt
ls -l lab3
ll lab3
ls -l /lab3
cd ~
ls -l lab3
sudo useradd -c "George Bush" gbush
sudo useradd -c "Barack Obama" bobama
sudo useradd -c "Donald Trump" dtrump
ll
ll /etc
ll etc/passwd
ll /etc/passwd
ls -l etc
ls -l /etc
less /etc/passwd
sudo less /etc/shadow
sudu passwd gbush
sudo passwd gbush
sudo passwd bobama
sudo passwd dtrump
sudo less /etc/shadow
less /etc/groups
less /etc/group
groupadd Presidents
sudo groupadd Presidents
sudo groupadd Republicans
sudo groupadd Democrats
less /etc/group
sudo usermod -a -G Presidents gbush, bobama, dtrump
sudo usermod -a -G Presidents gbush,bobama,dtrump
sudo usermod -a -G Presidents gbush,dtrupm
sudo usermod -a -G Presidents gbush, bobama, dtrump
sudo usermod -a -G Presidents gbush
less etc/group
less /etc/group
sudo usermod -a -G Presidents bobama
sudo usermod -a -G Presidents dtrump
less /etc/group
sudo usermod -a -G Republicans gbush, dtrump
sudo usermod -a -G Republicans gbush
sudo usermod -a -G Republicans dtrump
sudo usermod -a -G Democrats bobama
less /etc/group
mkdir /share
sudo mkdir /share
ll /
mv Presidents /share
mv /Presidents /share
cd etc
cd /etc
ll
cd /share
sudo mkdir Presidents
sudo mkdir republicans
sudo mkdir democrats
ls
sudo chown gbush /share/Presidents 
ll
chown gbush /share/republicans
sudo chown gbush /share/republicans
sudo chown bobama /share/democrats
ll
sudo chgrp Presidents /share/presidents
sudo chgrp Presidents /share/Presidents

sudo chgrp democrats /share/democrats
sudo chgrp democrats /share/Democrats
ll etc/group
cd ~
ll /etc/group
less /etc/group
cd share
dc /share
cd /share
sudo chgrp Democrats /share/Democrats
sudo chgrp Republicans /share/democrats
sudo chgrp Republicans /share/republicans
sudo chgrp Democrats /share/democrats
ll /share
sudo chmod 775 /share/democrats
ll
sudo chmod 775 /share/Presidents
sudo chmod 775 /share/republicans
ll
man exit
exit
su gbush
cd ~
etc/passwd
less etc/passwd
less etc/password
less etc/passwd
less /etc/passwd
yum info firefox
yum install postgresql
sudo yum install postgresql
rpm -q nano
rpm -e nano-2.3.1-10.el7.x86_64
sudo rpm -e nano-2.3.1-10.el7.x86_64
ls
cd Packages
ls | grep nano
rpm -ivh ./nano-2.3.1-10.el7.x86_64.rpm 
sudo rpm -ivh ./nano-2.3.1-10.el7.x86_64.rpm 
ps aux | less
ps aux --sort %cpu | less
ps aux --sort -%cpu | less
sudo yum install xeyes
firefox
xeyes
ps aux --sort -%cpu | less
ps aux | grep xeyes
sudo kill SIGTERM 24952
sudo systemctl status firewalld
sudo systemctl status sshd
sudo systemctl disable sshd
sudo systemctl status sshd
sudo systemctl enable sshd
sudo systemctl status sshd
sudo systemctl restart sshd
ifconfig
sudo vi /etc/selinux/config
vi /ect/selinux/config
sudo vi /ect/selinux/config
sudo vi /etc/selinux/config
sudo vim - r /etc/selinus/config
sudo vi /etc/selinux/config
cd selinux
cd etc
ll etc
less /etc/selinux/config
sudo vi /etc/selinux/config
 ll ./etc
ll
cd /etc
ll
less selinux
cd selinux
ll
less config
cd ~
sudo vi /etc/selinux/config
reboot
systemctl status selinux
systemctl status ./etc/selinux
sudo systemctl status selinux
sudo vi /etc/selinux/config
stmctl status smb
systemctl status smb
sudo systemctl smb
sudo systemctl start smb
sudo systemctl start nmb
sudo systemctl enable smb
sudo systemctl enable nmb
cd /root
sudo cd /root
ll
cd /
ll
makedir lab8devs
mkdir lab8co
sudo mkdir lab8co
sudo mkdir /lab8co/developers
ll
less /etc/passwd
cd~
cd ~
sudo useradd -c "Tony Stark" tstark
sudo useradd -c "Peter Parker" pparker
less /etc/passwd
less /etc/shadow
sudo less/etc/shadow
sudo less /etc/shadow
sudo passwd tstark
sudo passwd pparker
less /etc/groups
less /etc/group
sudo groupadd lab8corp
less /etc/group
sudo usermod -a -G lab8corp tstark
sudo usermod -a -G lab8corp pparker
less /etc/group
sudo groupadd lab8devs
sudo groupadd -a -G lab8devs pparker
sudo usermod -a -G lab8devs pparker
less etc/group
less /etc/group
ll /
cd lab8co
cd /lab8co
sudo chown lab8corp /lab8co/
sudo chgrp lab8corp /lab8co/
ll
ll /lab8co/
cd ~
ll /lab8co
ll
cd /
ll
sudo chgrp lab8devs /lab8co/developers/
cd lab8co
ll
sudo chmod 775 -R /lab8co/
ll
cd /
ll
ll /lab8co
cd /etc/samba
ll
less smb.cong
less smb.conf
sudo mv smb.conf smb.bak
sudo vi smb.conf
sudo systemctl restart smb
sudo smbpasswd -a tstark
sudo smbpasswd -a pparker
ll /lab8co/developers
ifconfig
nmcli d show
vi /etc/http/conf/httpd.conf
less vi /etc/http/conf/httpd.conf
sudo systemclt status httpd
sudo systemctl status httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl status httpd
vi /etc/http/conf/httpd.conf
vi /etc/httpd/conf/httpd.conf
sudo vi /etc/httpd/conf/httpd.conf
Pa$$w0rd
sudo systemctl restart httpd
ifconfig
sestatus 
firewall-cmd
firewall-cmd  --list-services
yul list installed
yum list installed
yum info firewalld
yum list kernel
yum install httpd
sudo yum install httpd
sudo yum install samba
sudo yum install samba-client
ifconfig
sudo systemctl status firewalld
firewall-cmd --list-services
sudo firewall-cmd --permanent --add-service=samba
sudo firewall-cmd --permanent --add-service=http
sudo firewall-cmd --permanent --add-service=samba-client
sudo firewall-cmd --permanent --add-service=https
sudo firewall-cmd --permanent --add-service=ssh
sudo firewll-cmd --reload
sudo firewall-cmd --reload
sudo firewall-cmd --list-services
sudo firewall-cmd --permanent --add-port=631/tcp
sudo firewall-cmd --reload
sudo firewall-cmd --list-services
sudo firewall-cmd --list-ports
ifconfig
nmcli d show
ps aux | less
ifcofig
ifonfig
ifconfig
yum install -y gcc-c++ make
sudo yum install -y gcc-c++ make
curl -sL https://rpm.nodesource.com/setup_12.x | sudo -E bash -
yum install -y nodejs
sudo yum install -y nodejs
node -v
npm -v
npm install -g @angular/cli
cd /
ng new angular-app
sudo npm install -g @angular/cli
sudo npm install -g @angular/cli
ng new angular-app
sudo ng new angular-app
cd angular-app
sudo ng serve --host 0.0.0.0
git version
cd /angular-app
sudo gedit /angular-app/src/app/app.component.html
ng serve
