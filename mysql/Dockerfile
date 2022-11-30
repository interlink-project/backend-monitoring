FROM mariadb:8.0.29

COPY ./init.sql /docker-entrypoint-initdb.d/
COPY ./config.cnf /etc/mysql/conf.d/config.cnf