FROM grafana/grafana:9.5.9
COPY grafana.ini /etc/grafana/grafana.ini
COPY provisioning /etc/grafana/provisioning
COPY dashboards /var/lib/grafana/dashboards
COPY plugins /var/lib/grafana/plugins

# Postgres
ENV POSTGRES_HOST=db
ENV POSTGRES_PORT=5432
ENV POSTGRES_USERNAME=postgres
ENV POSTGRES_PASSWORD=changethis

# Elasticsearch
ENV ELASTIC_HOST=newelasticsearch
ENV ELASTIC_PORT=9200
ENV ELASTIC_USERNAME=elastic
ENV ELASTIC_PASSWORD=elastic

# MySQL
ENV MYSQL_HOST_MONITORING=mysql
ENV MYSQL_PORT_MONITORING=3306
ENV MYSQL_USERNAME_MONITORING=admin
ENV MYSQL_PASSWORD_MONITORING=admin
ENV MYSQL_DATABASE_MONITORING=monitoring
ENV MYSQL_ROOT_PASSWORD_MONITORING=root

# Dremio
ENV DREMIO_HOST=dremio
ENV DREMIO_PORT=9047
ENV DREMIO_USERNAME=admin
ENV DREMIO_PASSWORD=admin


#SMTP
ENV GF_SMTP_HOST=localhost:587
ENV GF_SMTP_USER=1@1.com
ENV GF_SMTP_PASSWORD="""password"""
ENV GF_SMTP_FROM_ADDRESS=1@1.com
ENV GF_SMTP_FROM_NAME=1@1.com

RUN chown grafana /etc/grafana/provisioning
RUN chown grafana /var/lib/grafana/plugins