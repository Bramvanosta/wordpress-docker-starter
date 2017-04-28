#!/bin/bash
docker exec -i wordpress_db mysql -u wordpress -ppassword wordpress < config/wp_dump.sql
