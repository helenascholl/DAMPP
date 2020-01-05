# DAMPP

An Apache-MariaDB-PHP-phpMyAdmin Setup with Docker.


## Start

Make sure to have [Docker](https://docs.docker.com/v17.09/engine/installation/) and [Docker Compose](https://docs.docker.com/compose/install/) installed.

First you have to change the ownership of the `public` directory to the `www-data` group.

```shell
sudo chown -R "$(whoami)":www-data ./public/
```

Then set the password for the `root` user of the database by changing the value of `MYSQL_ROOT_PASSWORD` in the `.env` file.

To start DAMPP you just have to change into the `DAMPP` directory and start the containers.

```shell
cd DAMPP
docker-compose up -d
```


## Configuration

Put all your files for the web server in the `public` directory.

You can access phpMyAdmin on `localhost:8080`.
