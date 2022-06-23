FROM grafana/grafana:8.5.1
COPY grafana.ini /etc/grafana/grafana.ini
COPY provisioning /etc/grafana/provisioning
COPY dashboards /var/lib/grafana/dashboards
RUN chown grafana /etc/grafana/provisioning