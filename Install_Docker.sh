echo "== Install Docker =="

apt-get install -y vim

apt update

apt install -y apt-transport-https ca-certificates curl gnupg2 software-properties-common

curl -fsSL https://download.docker.com/linux/debian/gpg |  apt-key add -

add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian $(lsb_release -cs) stable"

apt update

apt-cache policy docker-ce

apt -y install docker-ce

systemctl status docker

usermod -aG docker ${USER}

echo " ** Docker Installed ** "

echo "== Install Docker-Compose =="

curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

chmod +x /usr/local/bin/docker-compose

echo "** Installed Docker-Compose **"
