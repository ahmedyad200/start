echo -e "\n\nThis Script by: AHMED @ahmedyad200\n\n"
cd 
sudo apt install apache2 -Y
sudo systemctl enable apache2 -Y
sudo systemctl start apache2 -Y
sudo systemctl stop apache2 -Y
echo -e "\n\nInstalld apache2\n\n"
sudo apt-get install software-properties-common -Y
sudo add-apt-repository ppa:ondrej/php -Y
sudo apt update -Y
sudo apt-get install php7.4 php7.4-mysql php7.4-zip php7.4-curl php7.4-mbstring php7.4-json php7.4-cli php7.4-dev -Y
sudo chmod -R 777 /var/www/html
sudo apt install php-cli unzip -Y
sudo apt install php-mbstring -Y
sudo apt install composer -Y
sudo php composer-setup.php -Y --install-dir=/usr/local/bin --filename=composer
composer
cd ~
mkdir slugify
cd slugify
composer require cocur/slugify
cd ..
sudo apt search mbstring -Y
composer update -Y
composer update vendor/package vendor2/package2 -Y
sudo apt install libjson-c-dev -Y
cd ..
sudo apt-get install -y php-json -Y
sudo apt-get update -Y
sudo apt-get install emboss bioperl ncbi-blast+ gzip libjson-perl libtext-csv-perl libfile-slurp-perl liblwp-protocol-https-perl libwww-perl
apt install npm -Y
npm i json -Y
npm install -g json -Y
cd ~/bin
curl -L https://github.com/trentm/json/raw/master/lib/json.js > json ; chmod 755 json
apt update -Y
apt upgrade -Y
cd /etc/php/7.4/apache2
rm -fr php.ini
wget https://raw.githubusercontent.com/ahmedyad200/YYYBD/master/php.ini
cd
cd /etc/apache2
rm -fr apache2.conf
wget https://raw.githubusercontent.com/ahmedyad200/YYYBD/master/apache2.conf
cd
sudo systemctl restart apache2 -Y
rm -fr slugify
rm -fr Host.sh
echo -e "\n\nتم تنصيب الاستضافه علي السيرفر\n\n"
echo -e "\n\nThis Script by: AHMED @ahmedyad200\n\n"