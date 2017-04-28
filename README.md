# Wordpress starter kit using Docker

## Includes
- [Wordpress](http://wordpress.org/) with MariaDB database

## Dependencies
- [Docker](https://docs.docker.com/engine/installation/) & [Docker-compose](https://docs.docker.com/compose/install/)

## Installation
1. Clone the repository:
    ```
    git clone https://github.com/Bramvanosta/wordpress-docker-starter.git
    ```  
2. Build and launch the docker containers:
    ```
    docker-compose up
    ```     
4. Point the container's IP address to the right hosts by adding this line to the `/etc/hosts` file:
    ```
    127.0.0.1       wordpress.dev
    ```
5. You can now access the following url:
    * **wordpress.dev**

## Importing / Exporting the Wordpress database
The database dump file is located in `config/wp_dump.sql`. To import this file, execute the following script:
```
./scripts/importWordpressDb.sh
```

To export the latest version of the database, execute the following script:
```
./scripts/exportWordpressDb.sh
```

To empty the database, execute the following script:
```
./scripts/emptyWordpressDb.sh
```