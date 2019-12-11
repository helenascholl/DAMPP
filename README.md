# LAMPP

An Apache-MariaDB-PHP-phpMyAdmin Setup with Docker.


## Start

Make sure to have [Docker](https://docs.docker.com/v17.09/engine/installation/) and [docker-compose](https://docs.docker.com/compose/install/) installed.

```shell
cd LAMPP
docker compose up -d
```


## Configuration

`public/` is the root directory for the webserver.

You can change the root password of the database in `.env`.