### For the first time install

ssh in to your docker container
docker exec -it <container_name> /bin/bash

If you don't know the container name find it with
docker ps

Simply run same commands as in example above
```
$ chown -R www-data:www-data /wp-content
```

### Development

```
cd themes/main

// To compile your fresh scaffolding.
yarn && yarn build

// Install php vendors
composer install
```