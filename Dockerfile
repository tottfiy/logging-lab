FROM prom/prometheus

COPY prometheus.yml /etc/prometheus/prometheus.yml

WORKDIR /etc/prometheus