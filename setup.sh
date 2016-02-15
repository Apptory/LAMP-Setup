# Install Apache2
sudo apt-get install apache2

# Install MySQL Server
sudo apt-get install mysql-server

# Install MySQL Client
sudo apt-get install mysql-client

# Installing PHP5.5
sudo apt-get install php5
sudo apt-get install php5-mysql
sudo apt-get install php5-curl

# Installing Memcache
sudo apt-get install memcached
sudo apt-get install php-pear

sudo apt-get install build-essential

sudo apt-get install php5-dev
sudo pecl install memcache

echo "extension=memcache.so" | sudo tee /etc/php5/apache2/conf.d/memcache.ini

sudo apt-get install php5-memcache

# Adding Specifc Mods
sudo a2enmod rewrite

# Reloading the APP
sudo /etc/init.d/apache2 restart