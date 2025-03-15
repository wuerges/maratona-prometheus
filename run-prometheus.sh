docker run -p 0.0.0.0:9090:9090 \
        --mount type=bind,source="$(pwd)"/prometheus.yml,target=/opt/bitnami/prometheus/prometheus.yml,readonly \
        --volume maratona-promethus-data:/prometheus \
        --name maratona-prometheus bitnami/prometheus:latest \
        --config.file=prometheus.yml
