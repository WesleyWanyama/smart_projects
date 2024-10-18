# DockerImageCreation

This is a sample one-page HTML application running in a Docker container.

## Files and Directories

- `index.html`: The HTML file for the sample application.
- `docker/Dockerfile`: Dockerfile for building the Docker image.
- `docker-compose/docker-compose.yml`: Docker Compose file for running the Docker container.
- `setup.sh`: Bash script for tagging and pushing the Docker image to Docker Hub.

## How to Run

1. Clone the repository:

   ```bash
   git clone https://github.com/WesleyWanyama/DockerImageCreation.git
   cd sample-app

2. Build and run the Docker container:

    ```bash
    docker-compose up -d

3. Access the application at http://localhost:8080

## Running the Image from Docker Hub
Link to image in the repository https://hub.docker.com/layers/wesley3015/sample-app/v1/images/sha256-4f3809b0511669d65d3a0ba757f618cbe4fad1b63e57b00584f4f773340cc715?context=repo

Command to pull the image from Docker Hub:
```bash
docker pull wesley3015/sample-app:v1
```
