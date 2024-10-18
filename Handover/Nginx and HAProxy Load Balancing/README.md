# HAProxy Load Balancer with Docker Compose

This project sets up an HAProxy load balancer that balances requests between two simple single-page websites using Docker Compose. The websites respond with "I am site 1" and "I am site 2" when accessed.

## Files Description

- `docker-compose.yml`: Defines the services and their configurations for HAProxy and the two websites.
- `haproxy/haproxy.cfg`: Configuration file for HAProxy, defining frontend and backend settings.
- `site1/Dockerfile`: Dockerfile for building the first website.
- `site1/index.html`: HTML file for the first website.
- `site2/Dockerfile`: Dockerfile for building the second website.
- `site2/index.html`: HTML file for the second website.