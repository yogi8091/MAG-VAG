echo "*== VBOX : Installing Virtual-Box =="

echo "deb http://download.virtualbox.org/virtualbox/debian stretch contrib" |  tee /etc/apt/sources.list.d/virtualbox.list

wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- |  apt-key add -

wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- |  apt-key add -

apt-get update

apt-get install -y virtualbox-6.0

echo "** VBOX : INSTALLED **"
