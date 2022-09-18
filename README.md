# wordpress-xdebug

A project to setup a local Wordpress instance and debug with `xdebug`

## How to run

You can run this project by running `docker-compose up`

This will create the containers and mount `/var/www/html/` from the container to on your local `html/`

## xdebug.ini

The local file `xdebug.ini` will be mounted into the wordpress container at runtime. 

The wordpress container is built from the `Dockerfile`, this is to allow xdebug to be installed on the base wordpress image so it can be used.