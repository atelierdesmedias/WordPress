Wordpress for ADM
=================

This wordpress fork is dedicated for the ADM website: http://www.atelier-medias.org

Installation
------------

    sudo apt-get install apache2 php5 mysql-server libapache2-mod-php5 php5-mysql

    git clone https://github.com/atelierdesmedias/WordPress adm
    cd adm
    git submodule init
    git submodule update


    <VirtualHost *:80>
      ServerName www.atelier-medias.org
      ServerAlias www2.atelier-medias.org
      ServerAlias atelier-medias.org

      ServerAdmin admin@atelier-medias.org

      DocumentRoot /var/www/adm/
      <Directory /var/www/adm>
        Options Indexes FollowSymLinks MultiViews
        AllowOverride All
        Order allow,deny
        allow from all
      </Directory>

      ErrorLog /var/log/apache2/file.log
      CustomLog /var/log/apache2/file.log combined

      RewriteEngine On
    </VirtualHost>

