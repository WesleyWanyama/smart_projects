# DockerMultiContainer
This is a simple compose file used to manage a multi-container application that I built.

The application has containers for the frontend (https://github.com/WesleyWanyama/React-Tutorial.git), backend (https://github.com/WesleyWanyama/SpringbootApp.git), and a database running on PostgreSQL.

## Pulling images from Docker Hub
1. Frontend image
   ```bash
   docker pull wesley3015/react-frontend:v1
   ```

2. Backend image
   ```bash
   docker pull wesley3015/spring-backend:v1
   ```

## Running the docker compose file
  ```bash
  docker-compose up -d
  ```

After running the compose file, one can access the react app at http://localhost:3000/
