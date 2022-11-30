FROM mariadb:10.10.2

COPY ./init.sql /docker-entrypoint-initdb.d/
COPY ./config.cnf /etc/mysql/conf.d/config.cnf