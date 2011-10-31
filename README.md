Chef recipes to build a LAMP (Ubuntu Apache MySQL PHP) server with Vagrant
===

PHP
---

In the php.ini :

	date.timezone = Europe/Paris

Symfony 2
---

PHP modules for Symfony 2 are enabled

    Download and put the Symfony Standard Edition in html/
    go to http://localhost:8080/Symfony/web/config.php *edit this file to add your IP address*
	or run: php /vagrant/html/Symfony/app/check.php

phpMyAdmin
---

Accessible from http://localhost:8080/phpmyadmin/
