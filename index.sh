cd /usr/local/directadmin/custombuild
./build update
./build set php1_release 7.0
./build set php2_release 7.3
./build set php3_release 7.4
./build set php4_release 8.0
./build set php1_mode php-fpm
./build set php2_mode php-fpm
./build set php3_mode php-fpm
./build set php4_mode fastcgi
./build php n
./build rewrite_confs
