#!/usr/bin/env bash
docker exec -i wordpress_db sh -c 'exec mysql -u wordpress -ppassword -Nse "show tables" wordpress | while read table; do mysql -u wordpress -ppassword -e "drop table $table" wordpress; done'
