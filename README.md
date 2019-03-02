### For the first time install

ssh in to your docker container
docker exec -it <container_name> /bin/bash

If you don't know the container name find it with
docker ps

Simply run same commands as in example above
```$ mkdir /var/www/html/wp-content/plugins
$ mkdir /var/www/html/wp-content/uploads
$ chown -R www-data:www-data /var/www
$ find /var/www/ -type d -exec chmod 0755 {} \;
$ find /var/www/ -type f -exec chmod 644 {} \;
```

### Development

```
cd themes/main

// To compile your fresh scaffolding.
yarn && yarn build

// Install php vendors
composer install
```