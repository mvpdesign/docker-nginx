# Docker Nginx

The customized Nginx container used for local (pre-production) development.

## Services exposed outside your environment

You can access your application via **`localhost`**, if you're running the containers directly. Nginx will respond to any hostname, in case you want to add your own hostname on your `/etc/hosts`

| Service   | Address outside containers              |
| --------- | --------------------------------------- |
| Webserver | [localhost:8000](http://localhost:8000) |

## Docker compose cheatsheet

**Note:** you need to cd first to where your docker-compose.yml file lives.

-   Start containers in the background: `docker-compose up -d`
-   Start containers on the foreground: `docker-compose up`. You will see a stream of logs for every container running.
-   Stop containers: `docker-compose stop`
-   Kill containers: `docker-compose kill`
-   View container logs: `docker-compose logs`
-   Execute command inside of container: `docker-compose exec SERVICE_NAME COMMAND` where `COMMAND` is whatever you want to run. All project files are found in the `/var/www/html` folder in the container.
