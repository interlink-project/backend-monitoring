FROM grafana/grafana:8.5.1
COPY grafana.ini /etc/grafana/grafana.ini
COPY provisioning /etc/grafana/provisioning
COPY dashboards /var/lib/grafana/dashboards
COPY plugins /var/lib/grafana/plugins

# Postgres
ENV POSTGRES_HOST=db
ENV POSTGRES_PORT=5432
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=changethis

# Elasticsearch
ENV ELASTIC_HOST=newelasticsearch
ENV ELASTIC_PORT=9200
ENV ELASTIC_USER=elastic
ENV ELASTIC_PASSWORD=elastic

# MySQL
ENV MYSQL_HOST=mysql
ENV MYSQL_PORT=3306
ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=admin
ENV MYSQL_ROOT_PASSWORD=root

# Dremio
ENV DREMIO_HOST=dremio
ENV DREMIO_PORT=9047
ENV DREMIO_USER=admin
ENV DREMIO_PASSWORD=admin

RUN chown grafana /etc/grafana/provisioning
RUN chown grafana /var/lib/grafana/plugins