echo "== Install Vagrant =="

apt update

apt-get install -y curl

curl -O https://releases.hashicorp.com/vagrant/2.2.6/vagrant_2.2.6_x86_64.deb

apt install ./vagrant_2.2.6_x86_64.deb

echo " ** Vagrant Installed **"
