# Spring Redis Application

This is a Spring Boot application integrated with Redis for caching, using a Redis cluster setup with HAProxy for load balancing between two Redis instances. The project is containerized using Docker and Docker Compose.

## Project Structure
- `spring`: Spring Boot application that connects to Redis instances via HAProxy.
- `redis_a` and `redis_b`: Two Redis instances.
- `haproxy_redis`: HAProxy instance to balance traffic between the two Redis instances.

### Docker Compose Services
- `spring`: The Spring Boot application. It relies on Redis containers to be running and is exposed on port `8081`.
- `redis_a`: Redis instance running on port `4671`.
- `redis_b`: Redis instance running on port `4672`.
- `haproxy_redis`: HAProxy container that proxies requests to both `redis_a` and `redis_b` on port `6379`.

## Running the Application
1. **Build Docker Image**
   Build the Docker image for the Spring Boot application
   ```bash
   docker build -t spring_redis:v5 .
   ```
2. **Start Services with Docker Compose**
   ```bash
   docker compose up -d
   ```
