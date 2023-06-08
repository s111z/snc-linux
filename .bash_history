sudo passwd root
sudo dnf upgrade
yum install nginx
systemctl start nginx
systemctl enable nginx
dnf install nodejs npm
node -v
sudo firewall-cmd --add-service=http --permanent
sudo firewall-cmd --reload
ifconfig
um remove docker docker-client docker-client-latest docker-common docker-latest docker-latest-logrotate docker-logrotate docker-selinux docker-engine-selinux docker-engine docker-ce
yum install -y yum-utils device-mapper-persistent-data lvm2 --skip-broken
yum-config-manager --add-repo https://mirrors.aliyun.com/docker-ce/linux/fedora/docker-ce.repo
sed -i 's/download.docker.com/mirrors.aliyun.com\/docker-ce/g'
/etc/yum.repos.d/docker-ce.repo
sudo yum-config-manager --add-repo https://mirrors.aliyun.com/docker-ce/linux/fedora/docker-ce.repo
sudo sed -i 's/download.docker.com/mirrors.aliyun.com\/docker-ce/g' /etc/yum.repos.d/docker-ce.repo
yum install -y docker-ce
systemctl start docker
docker pull mysql:5
docker pull nextcloud:21
docker run --name=nextcloud_database -e MYSQL_ROOT_PASSWORD=passwd -d mysql:5
mysql -u root -p
docker exec -it nextcloud_database bash
docker run -d --name=nextcloud_1 --link nextcloud_database:db -v ~/docker␂test/nextcloud:/var/www/html/ -p 9000:80 --restart=always nextcloud:21
cd /etc/nginx
ls
cd conf.d
ls
cd
cd /etc/nginx
ls
sudo ci nginx.conf
sudo vi nginx.conf
sudo setsebool -P httpd_can_network_connect 1
cd
ip
ifconfig
cd /etc/nginx
ls
sudo vi nginx.conf
cd
sudo nginx -t
sudo nginx -s reload
cd /etc/nginx
sudo vi nginx.conf
sudo nginx -t
sudo nginx -s reload
sudo vi nginx.conf
sudo nginx -t
sudo nginx -s reload
sudo dnf install git-all
ssh-keygen -t rsa -b 4096 -C "13597516626@139.com"
cat ~/.ssh/id_rsa.pub
git clone git@github.com:s111z/snctestwork-linux.git
cd
git config --global user.name "S111Z"
git config --global user.email "13597516626@139.com

