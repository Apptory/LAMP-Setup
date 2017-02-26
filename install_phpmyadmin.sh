# Install Unzip
sudo apt-get install unzip

# Downloading PhpMyAdmin
wget https://files.phpmyadmin.net/phpMyAdmin/4.5.5.1/phpMyAdmin-4.5.5.1-english.zip

# extracting 
unzip phpMyAdmin-4.5.5.1-english.zip

# Removing ZIP File
rm phpMyAdmin-4.5.5.1-english.zip

# Moving up every folder content
mv phpMyAdmin-4.5.5.1-english/* ./

# Creating Editbale configuration file
cp config.sample.inc.php config.inc.php

vim config.inc.php