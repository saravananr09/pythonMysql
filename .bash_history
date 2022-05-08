passwd
passwd
passwd
sduo su
sudo su
sudo su
sudo su
sudo su
ssh-keygen -t rsa
cd ~
pwd
vi .ssh/authorized_keys
vi .ssh/authorized_keys
sduo su
sudo su
ls -trh
chmod 600 .ssh/*
w
l -ltrh
ls -ltrh
w
sudo su
w
df -h
cat .ssh/id_rsa.pub >> .ssh/authorized_keys 
vi .ssh/authorized_keys 
cat .ssh/id_rsa
chmod 600 .ssh/*
w
lscpu
wget https://archive.mariadb.org//mariadb-10.2.25/bintar-linux-x86_64/mariadb-10.2.25-linux-x86_64.tar.gz
tar -zxvf mariadb-10.2.25-linux-x86_64.tar.gz
mv mariadb-10.2.25-linux-x86_64 maria
pw
pwd
sudo useradd -m mysql
sudo userdel -r  mysql
sudo useradd -m -d /opt/mysql mysql
id -u mysql
sudo useradd -m mysql
w
ls -ltrh
cd maria/
vi node1.cnf
pwd
ip a
vi node1.cnf
./scripts/mysql_install_db --basedir=/home/acquirer/maria --datadir=/home/acquirer/maria/data1 --user=mysql
cd ..
chown -R mysql.mysql maria
sudo chown -R mysql.mysql maria
cd maria/
./scripts/mysql_install_db --basedir=/home/acquirer/maria --datadir=/home/acquirer/maria/data1 --user=mysql
cd data1’
cd data1
ls -ltrh
cd data1
chmod 600 data1/
cd ..
rm -rf maria
sudo 
sudo rm -rf maria
tar -zxvf mariadb-10.2.25-linux-x86_64.tar.gz 
mv mariadb-10.2.25-linux-x86_64 maria
cd maria
vi node1.cnf
./scripts/mysql_install_db --basedir=/home/acquirer/maria --datadir=/home/acquirer/maria/data1 --user=mysql
sudo su
wget http://packages.treasuredata.com/2/redhat/7/x86_64/td-agent-2.3.4-0.el7.x86_64.rpm
yum install td-agent-2.3.4-0.el7.x86_64.rpm 
sudo yum install td-agent-2.3.4-0.el7.x86_64.rpm
sudo su
cd maria/
cat node1.cnf 
ldd /home/acquirer/maria/lib/galera/libgalera_smm.so
cd maria/

 ./bin/mysqld_safe --defaults-file=/home/acquirer/maria/node2.cnf --user=acquirer &
less /home/acquirer/maria/data2/ip-172-31-86-14.ec2.internal.err
./bin/mysql -u acquirer -S/tmp/mysql3307.sock
./bin/mysql -u acquirer -S/tmp/mysql3306.sock
cat node1.cnf 
./bin/mysql -u acquirer -S/tmp/mysql3306.sock
cd maria/
./bin/mysql -u acquirer -S/tmp/mysql3306.sock
./bin/mysql -u root -S/tmp/mysql3306.sock
ps -ef | grep mysql
df -h
sudo su
./bin/mysql -u root -S/tmp/mysql3306.sock
cd maria/

cp node2.cnf node3.cnf
vi node3.cnf
 ./bin/mysqld_safe --defaults-file=/home/acquirer/maria/node3.cnf --user=acquirer &
./scripts/mysql_install_db --basedir=/home/acquirer/maria --datadir=/home/acquirer/maria/data3 --user=acquirer
 ./bin/mysqld_safe --defaults-file=/home/acquirer/maria/node3.cnf --user=acquirer &
less /home/acquirer/maria/data3/ip-172-31-86-14.ec2.internal.err
./bin/mysql -u acquirer -S/tmp/mysql3307.sock
./bin/mysql -u acquirer -S/tmp/mysql3308.sock
yum install sysbench
sudo install sysbench
sudo yum install sysbench
curl -s https://packagecloud.io/install/repositories/akopytov/sysbench/script.rpm.sh | sudo bash
sudo yum -y install sysbench
sudo su
cd maria/
sysbench /root/sysbench/src/lua/oltp_read_only.lua --threads=4 --mysql-host=127.0.0.1 --mysql-user=acquirer--mysql-password= --mysql-port=3306 --tables=10 --table-size=1000000 prepare
which oltp_read_only.lua
which sysbench
ls /usr/bin/sysbench/
ls /usr/bin/sysbench 
cd /usr/bin/
ls -ltrh
which sysbench
ls -ltrh sysbench
cd ..
ls /usr/share/
/usr/bin/sysbench /usr/share/sysbench/oltp_write_only.lua --threads=4 --mysql-host=127.0.0.1 --mysql-user=acquirer--mysql-password= --mysql-port=3306 --tables=10 --table-size=1000000 prepare
/usr/bin/sysbench /usr/share/sysbench/oltp_write_only.lua --thread=4 --mysql-user=acquirer--mysql-password= --mysql-port=3306 --tables=10 --table-size=1000000 prepare
/usr/bin/sysbench /usr/share/sysbench/oltp_write_only.lua --mysql-user=acquirer--mysql-password= --mysql-port=3306 --tables=10 --table-size=1000000 prepare
/usr/bin/sysbench /usr/share/sysbench/oltp_write_only.lua --mysql-user=acquirer --socket=/tmp/mysql3306.sock --mysql-port=3306 --tables=10 --table-size=1000000 prepare
/usr/bin/sysbench /usr/share/sysbench/oltp_write_only.lua --mysql-user=acquirer --mysql-port=3306 --tables=10 --table-size=1000000 prepare
/usr/bin/sysbench /usr/share/sysbench/oltp_write_only.lua --mysql-user=acquirer -S/tmp/mysql3306.sock --mysql-port=3306 --tables=10 --table-size=1000000 prepare
/usr/bin/sysbench /usr/share/sysbench/oltp_write_only.lua --mysql-user=acquirer -S/tmp/mysql3306.sock --mysql-port=3306 --tables=10 --table-size=1000000 
/usr/bin/sysbench /usr/share/sysbench/oltp_write_only.lua --mysql-user=acquirer --mysql-port=3306 --tables=10 --table-size=1000000 

cd maria
pwd
cd /home/acquirer/
cd maria/
./bin/mysql -u acquirer -S/tmp/mysql3006.sock
./bin/mysql -u acquirer -S/tmp/mysql3306.sock
./bin/mysql -u root -S/tmp/mysql3306.sock
/usr/bin/sysbench /usr/share/sysbench/oltp_write_only.lua --mysql-user=sbtest --mysql-password=pass --mysql-port=3306 --tables=10 --table-size=1000000 
/usr/bin/sysbench /usr/share/sysbench/oltp_write_only.lua --mysql-user=sbtest --mysql-password=pass --mysql-port=3306 --tables=10 --table-size=1000000 prepare
/usr/bin/sysbench /usr/share/sysbench/oltp_write_only.lua --mysql-user=sbtest --mysql-host=10.0.0.126 --mysql-password=pass --mysql-port=3306 --tables=10 --table-size=1000000 prepare
/usr/bin/sysbench /usr/share/sysbench/oltp_write_only.lua --mysql-user=sbtest --mysql-host=10.0.0.126 --mysql-password=pass --mysql-port=3306 --tables=10 --table-size=1000000 prepare
./bin/mysql -u root -S/tmp/mysql3306.sock
 /usr/bin/sysbench /usr/share/sysbench/oltp_write_only.lua --mysql-user=sbtest --mysql-host=10.0.0.126 --mysql-pas
sword=pass --mysql-port=3306 --tables=10 --table-size=1000000 prepare
 /usr/bin/sysbench /usr/share/sysbench/oltp_write_only.lua --mysql-user=sbtest --mysql-host=10.0.0.126 --mysql-pas --mysql-port=3306 --tables=10 --table-size=1000000 prepare
 /usr/bin/sysbench /usr/share/sysbench/oltp_write_only.lua --mysql-user=sbtest --mysql-host=10.0.0.126 --mysql-pas=pass --mysql-port=3306 --tables=10 --table-size=1000000 prepare
 /usr/bin/sysbench /usr/share/sysbench/oltp_write_only.lua --mysql-user=sbtest --mysql-host=10.0.0.126 --mysql-password=pass --mysql-port=3306 --tables=10 --table-size=1000000 prepare
 /usr/bin/sysbench /usr/share/sysbench/oltp_write_only.lua --mysql-user=sbtest --mysql-host=127.0.0.1 --mysql-password=pass --mysql-port=3306 --tables=10 --table-size=1000000 prepare
cd maria/
 /usr/bin/sysbench /usr/share/sysbench/oltp_write_only.lua --mysql-user='sbtest' --mysql-host='127.0.0.1' --mysql-password='pass' --mysql-port=3306 --tables=10 --table-size=1000000 prepare
 /usr/bin/sysbench --test=/usr/share/sysbench/oltp_write_only.lua --mysql-user='sbtest' --mysql-host='127.0.0.1' --mysql-password='pass' --mysql-port=3306 --tables=10 --table-size=1000000 prepare
cd maria/
sysbench --test=oltp prepare
sysbench oltp prepare
sysbench /usr/share/sysbench/oltp_write_only.lua prepare
cd maria/
./bin/mysql -u root -S/tmp/mysql3306.sock
 /usr/bin/sysbench --test=/usr/share/sysbench/oltp_write_only.lua --mysql-user='sbtest' --mysql-host='127.0.0.1' --mysql-password='pass' --mysql-port=3306 --tables=10 --table-size=1000000 prepare
df -h
 /usr/bin/sysbench --test=/usr/share/sysbench/oltp_write_only.lua --mysql-user='sbtest' --mysql-host='127.0.0.1' --mysql-password='pass' --mysql-port=3306 --tables=10 --table-size=1000000run
 /usr/bin/sysbench --test=/usr/share/sysbench/oltp_write_only.lua --mysql-user='sbtest' --mysql-host='127.0.0.1' --mysql-password='pass' --mysql-port=3306 --tables=10 --table-size=1000000 run
 /usr/bin/sysbench --test=/usr/share/sysbench/oltp_write_only.lua --mysql-user='sbtest' --mysql-host='127.0.0.1' --mysql-password='pass' --mysql-port=3306 --tables=10 --table-size=1000000 prepare
ps -ef | grep mysql
du -sh =/home/acquirer/maria/data1

./bin/mysql -u root -S/tmp/mysql3306.sock
cd maria/
./bin/mysql -u root -S/tmp/mysql3306.sock
 /usr/bin/sysbench --test=/usr/share/sysbench/oltp_write_only.lua --mysql-user='sbtest' --mysql-host='127.0.0.1' --mysql-password='pass' --mysql-port=3306 --tables=10 --table-size=1000000 prepare
 ./bin/mysql -u root -S/tmp/mysql3306.sock
 /usr/bin/sysbench --test=/usr/share/sysbench/oltp_write_only.lua --mysql-user='sbtest' --mysql-host='127.0.0.1' --mysql-password='pass' --mysql-port=3306 --tables=10 --table-size=1000000 prepare
 ./bin/mysql -u root -S/tmp/mysql3306.sock
top
ls -ltrh
yum install -y https://repo.percona.com/yum/percona-release-latest.noarch.rpm
sudo yum install -y https://repo.percona.com/yum/percona-release-latest.noarch.rpm
pmm-admin --version
yum install -y pmm2-client
sudo yum install -y pmm2-client
df -h
cd ..
ls -ltrh
rm -rf td-agent-2.3.4-0.el7.x86_64.rpm mariadb-10.2.25-linux-x86_64.tar.gz
df -h
sudo yum install -y pmm2-client
yum remove pmm2-client
sudo yum remove pmm2-client
sudo su
cd maria/data1
ls -ltrh
cd ..
 ./bin/mysql -u root -S/tmp/mysql3306.sock
df -h
 ./bin/mysql -u root -S/tmp/mysql3306.sock
 ./bin/mysql -u root -S/tmp/mysql3308.sock
 ./bin/mysql -u root -S/tmp/mysql3307.sock
cd data1
cd ..
cd data2
ls -ltrh
cd ..
 ./bin/mysql -u root -S/tmp/mysql3306.sock
 ./bin/mysql -u root -S/tmp/mysql3307.sock
 ./bin/mysql -u root -S/tmp/mysql3308.sock
 ./bin/mysql -u root -S/tmp/mysql3307.sock
 ./bin/mysql -u root -S/tmp/mysql3308.sock
ls -ltrh
 ./bin/mysql -u root -S/tmp/mysql3308.sock
cd maria/
cd /data
ls -ltrh
du -sh *
cd data1
l s-ltrh
ls -ltrh
cd ..
 ./bin/mysql -u root -S/tmp/mysql3306.sock
top
 ./bin/mysql -u root -S/tmp/mysql3306.sock
ls -ltrh

du -sh data1
du -sh data2
du -sh data3
df -h
du -sh data1
 ./bin/mysql -u root -S/tmp/mysql3306.sock
pwd
cd maria/
wget https://mirrors.aliyun.com/mariadb//mariadb-10.4.24/bintar-linux-x86_64/mariadb-10.4.24-linux-x86_64.tar.gz

sudo du -sh *
rm -rf mariadb-10.4.24-linux-x86_64.tar.gz
 ./bin/mysql -u root -S/tmp/mysql3306.sock
 ./bin/mysql -u root -S/tmp/mysql3307.sock
 ./bin/mysql -u root -S/tmp/mysql3306.sock
df -h
wget https://mirrors.aliyun.com/mariadb//mariadb-10.4.24/bintar-linux-x86_64/mariadb-10.4.24-linux-x86_64.tar.gz
mv mariadb-10.4.24-linux-x86_64.tar.gz
ta -zxvf mariadb-10.4.24-linux-x86_64.tar.gz
tar -zxvf mariadb-10.4.24-linux-x86_64.tar.gz
ls -ltrh
rm -rf mariadb-10.4.24-linux-x86_64


tar -zxvf mariadb-10.4.24-linux-x86_64.tar.gz 
mv mariadb-10.4.24-linux-x86_64 maria_new
rm -rf mariadb-10.4.24-linux-x86_64.tar.gz
cd maria_new/


ls -ltrh
./bin/mysqladmin -u root -S/tmp/mysql3307.sock shutdown 
 ./bin/mysqld_safe --defaults-file=/home/acquirer/maria/node2.cnf --user=acquirer &
./bin/mysqladmin -u root -S/tmp/mysql3308.sock shutdown
vi node3.cnf 
 ./bin/mysqld_safe --defaults-file=/home/acquirer/maria/node3.cnf --user=acquirer &
less /home/acquirer/maria/data3/ip-172-31-86-14.ec2.internal.err
vi node3.cnf 
 ./bin/mysqld_safe --defaults-file=/home/acquirer/maria/node3.cnf --user=acquirer &
vi node3.cnf 
 ./bin/mysqld_safe --defaults-file=/home/acquirer/maria/node3.cnf --user=acquirer &
ps -ef | grep mysql
kill 12562
kill 15966
kill 16671
ps -ef | grep mysql
kill 16671
ps -ef | grep mysql
cd maria/
rm -rf ./data1/*
rm -rf ./data2/*
rm -rf ./data3/*
sudo su
./bin/mysql -u acquirer -S/tmp/mysql3307.sock
cd maria
./bin/mysql -u acquirer -S/tmp/mysql3307.sock
./bin/mysqladmin -u root -S/tmp/mysql3307.sock shutdown
./bin/mysql_upgrade -u root -S/tmp/mysql3307.sock
./bin/mysqld_safe --defaults-file=/etc/node2.cnf --user=acquirer &

./bin/mysql_upgrade -uroot -S/tmp/mysql3307.sock
./bin/mysql -u acquirer -S/tmp/mysql3307.sock
./bin/mysqladmin -u root -S/tmp/mysql3306.sock shutdown

./bin/mysqld_safe --defaults-file=/etc/node1.cnf --user=acquirer  & 
less /var/lib/mysql/data1/ip-172-31-86-14.ec2.internal.err
./bin/mysqld_safe --defaults-file=/etc/node1.cnf --user=acquirer --wsrep-cluster & 
less /var/lib/mysql/data1/ip-172-31-86-14.ec2.internal.err
./bin/mysqld_safe --defaults-file=/etc/node1.cnf --user=acquirer --wsrep-cluster & 
ps -ef | grep mysql
less /var/lib/mysql/data1/ip-172-31-86-14.ec2.internal.err
./bin/mysqld_safe --defaults-file=/etc/node1.cnf --user=acquirer &
less /var/lib/mysql/data1/ip-172-31-86-14.ec2.internal.err
./bin/mysqld_safe --defaults-file=/etc/node1.cnf --user=acquirer &
ps -ef | grep myql
ps -ef | grep mysql
less /etc/node1.cnf 
less /var/lib/mysql/data1/ip-172-31-86-14.ec2.internal.err
nestat -tln
nestat 
netstat -tln
cd /var/lib/mysql/
rm -rf ./dat1/*
cd -
./scripts/mysql_install_db --basedir=/home/maria --datadir=/var/lib/mysql/data1 --user=acquirer
find / -name my_print_defaults
sudo su
ps -ef | grep mysql 
kill 9 21650
sudo su
ps -ef | grep mysq
ps -ef | grep mysql
df -h
sudo su
ls -ltrh 
df -h
du -s *
df -h
mv Percona-Server-5.7.35-38-Linux.x86_64.glibc2.12 /usr/local/
sudo su
ls -ltrh 
cd 
ls -tlrh
date
df -h
cd /root/
sudo su
cd
cat .ssh/authorized_keys 
w
ls -ltrh
ps -ef |grp mysql
ps -ef |grep mysql
./bin/mysqladmin -u root -S/tmp/mysql3306.sock shutdown
cd maria
./bin/mysql -u root --socket=/tmp/mysql3308.sock --port=3308
sudo ./bin/mysql -u root --socket=/tmp/mysql3308.sock --port=3308
sudo ./bin/mariabackup --help
sudo ./bin/mariabackup --galera-info --slave-info
sudo ./bin/mariabackup --galera-info --slave-info -u root --socket=/tmp/mysql3308.sock --port=330
sudo ./bin/mariabackup -u root --socket=/tmp/mysql3308.sock --port=3306 --backup --target-dir=/opt/backup/ --galera-info --slave-info 
cd /opt/
ls -ltrh
ls -ltrh backup/
sudo ls -ltrh backup/
sudo su
df -h
ps -ef |grep mysql
kill 9 26566 26880 27426
kill  26566 26880 27426
sudo su
ps -ef |grep mysql
netstat -tln
sudo ./bin/mysql -u root --socket=/tmp/mysql3308.sock --port=3308
cd  /home/acquirer/maria
sudo su
w
ls -ltrh
w
free -h
w
docker ps
sudo su
w
sudos u
sudo su
ssh-copy-id node1
ssh-copy-id root@node1
pwd
cd /home/acquirer/
ls -ltrh
sudo su
w
sudo su
ssh node2
sudo su
w
docker s
sudo su
docker ps
docker ps -a
sudo su
suo su
sudo su
cd .ssh 
cd .ssh 
vi authorized_keys 
cat  authorized_keys 
sudo su
docker ps -a
ps -ef |grep mysql
sudo su
w
ls -ltrh
source ./bin/activate
ls -ltrh
pwd
w
free -h
pwd
pip -r req_mac 
pip --help
pip install -r req_mac 
python application/server/server.py 
cd ..
ls -ltrh
mkdit boto_tests
mkdir boto_tests
cd boto_tests/
ls -ltrh
which python
which python3
cat ~/.aws/config 
cat .aws/configure
w
cd mo
cd misc_app_tst/
vi req_mac
ls
yum intsall jq
sudo yum intsall jq
sudo yum install jq
curl 127.0.0.1:3001/main
curl 127.0.0.1:3001/main |jq
curl 127.0.0.1:3001/main |jq 'appDetails'
curl 127.0.0.1:3001/main |jq '.'
curl 127.0.0.1:3001/main |jq '.appDetails' 
curl 127.0.0.1:3001/main |jq '.' 
curl 127.0.0.1:3001/main |jq '.president' 
curl 127.0.0.1:3001/main |jq '.'
curl 127.0.0.1:3001/main |jq '.appDetails'
curl 127.0.0.1:3001/main |jq '.appDetais'
curl 127.0.0.1:3001/main |jq '.appDetais.tools'
curl 127.0.0.1:3001/main |jq '.appDetais.tool'
curl 127.0.0.1:3001/main |jq '.appDetais.tool'[0]
curl 127.0.0.1:3001/main |jq '.appDetais.tool'[1]
toolOnServer = curl 127.0.0.1:3001/main |jq '.appDetais.tool'
toolOnServer=$(curl 127.0.0.1:3001/main |jq '.appDetais.tool')
echo $toolOnServer
for i in $toolOnServer; do echo $i; done
ls -ltrh
curl -s 
toolOnServer=$(curl 127.0.0.1:3001/main |jq '.appDetais.tool')
for i in $toolOnServer; do  echo $i; done
curl 127.0.0.1:3001/main |jq '.appDetais.tool'
curl 127.0.0.1:3001/main |jq '.appDetais.tool' |cut -d '[' ''
curl 127.0.0.1:3001/main |jq '.appDetais.tool' 
curl 127.0.0.1:3001/main |jq '.appDetais.tool' |cut -d '[,]'
curl 127.0.0.1:3001/main |jq '.appDetais.tool' |cut -d '[,]' -f1
ls -ltrh
cd boto_tests/
touch get_running_instanes.py
python3
history 
history  |grep virtual
which virtualenv
virtualenv boto_tests
source boto_tests/bin/activate
pwd
pip install boto3
python --version
python get_running_instanes.py 
python get_running_instanes.py  |jq
which jq
python get_running_instanes.py  |jq '.'
python get_running_instanes.py  
ip a|grep inet
python get_running_instanes.py  
ip a|grep inet
python get_running_instanes.py  
ip a|grep inet
python get_running_instanes.py  
touch test_boto.py
python test_boto.py 
python get_running_instanes.py  
touch get_mysql_log.py
python get_mysql_log.py
python
w
ls -ltrh
cd boto_tests/
ls -ltrh
ls boto_tests/
source boto_tests/bin/activate
ls
python get_mysql_log.py 
python get_running_instanes.py 
python get_
python get_mysql_log.py 
which mysql
mysql -u sara -p -A -h 
mysql -u sara -p -A -h kumb-rds-testing.cioifpkkqlgy.us-east-1.rds.amazonaws.com
ping BFK8zXdhUBvZ3FFN
ping kumb-rds-testing.cioifpkkqlgy.us-east-1.rds.amazonaws.com
telnet kumb-rds-testing.cioifpkkqlgy.us-east-1.rds.amazonaws.com 3306
python test_boto.py 
touch getRDSStatus.py
python getRDSStatus.py 
mysql -u sara -p -A -h kumb-rds-testing.cioifpkkqlgy.us-east-1.rds.amazonaws.com
python getRDSStatus.py 
cd boto_tests/
python getRDSStatus.py 
source boto_tests/bin/activate
python getRDSStatus.py 
which git
sudo yum install git
which git
git version
cat ~/.ssh/id_rsa.pub 
git
git remote add git@github.com:vanansa/pythonMysql.git
git remote add origin git@github.com:vanansa/pythonMysql.git
ls -ltrh
cd ..
ls -ltrh
git init
git remote add origin git@github.com:vanansa/pythonMysql.git
git push 
git push --set-upstream origin master
git push --set-upstream origin master git@github.com:vanansa/pythonMysql.git
git push --set-upstream origin main git@github.com:vanansa/pythonMysql.git
git push --set-upstream origin main github.com:vanansa/pythonMysql.git
git push origin main
git config --global user.name "vanansa"
git push origin main
git push --set-upstream origin main git@github.com:vanansa/pythonMysql.git
git push --set-upstream origin master git@github.com:vanansa/pythonMysql.git
git config --global user.name
git pull origin
ls -ltrh
git pull origin master
git pull origin main
git pull origin master
git push --set-upstream origin master git@github.com:vanansa/pythonMysql.git
git push master
git push
git push --set-upstream origin master
git push --set-upstream origin main
git push mina
git push master
git push main
ls -ltrh
git push
git status
git add .
git status
git log
git commit -m 'addedd code base'
git status |less
git status 
git push master
git push --set-upstream origin main
git push
touch .gitignore
git status
git add .gitignore 
git commit -m 'addedd ignore'
git push
git pull
git pull master
git push
git remote add origin git@github.com:vanansa/pythonMysql.git
git push 
git pull
git push --set-upstream origin main
git push --set-upstream origin master
git push
sudo su
git status
git push
rm -rf .git
git init
git remote add origin git@github.com:vanansa/pythonMysql.git
git push --set-upstream origin master
git pull
ssh-add -l
ssh-add -l -E sha256
ssh-add -k .ssh/id_rsa
ssh-add -k .ssh/id_rsa.pub 
exec ssh-agent bash
