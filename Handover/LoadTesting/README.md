# Load Testing with k6 and Prometheus

This project demonstrates how to perform load testing using **Grafana k6** with results exported to **Grafana Cloud** for analysis.

## Prerequisites

Before getting started, ensure you have the following installed:

- **k6**: A load testing tool.
- **Grafana Cloud** account: For visualizing test metrics.

## Running the Load Test
Execute the load test and send the results to Grafana Cloud by runnning:
```bash
k6 run script.js -o cloud
```

