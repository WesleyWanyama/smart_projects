# Monitoring with Prometheus, Grafana, and Alertmanager

This project sets up a monitoring stack using Prometheus for metrics collection, Grafana for visualization, Node Exporter for system metrics, and Alertmanager for alert handling. The stack is deployed using Docker and Docker Compose.

## Getting Started
1. Start the services using docker compose
```bash
docker compose up -d
```

2. Access the Services
   - Prometheus: [http://localhost:9090](http://localhost:9090)
   - Grafana: [http://localhost:3000](http://localhost:3000) (default credentials: `admin/admin`)
   - Alertmanager: [http://localhost:9093](http://localhost:9093)

## Usage

- Configure Prometheus by editing the `prometheus.yml` file to add additional scrape targets.
- Modify Grafana dashboards to visualize the metrics collected by Prometheus.
- Set up alerts in the `alert_rules.yml` file to define alerting rules.