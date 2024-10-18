# Gitlab Setup and Upgrade

This project involves setting up a GitLab instance using Docker, configuring GitLab Runners for CI/CD pipelines, and demonstrating the upgrade process from GitLab version 15.x.x to 17.x.x while ensuring that no data is lost. 

## Project Overview
The project performs the following tasks:
1. Installs and configures GitLab with Docker.
2. Configures GitLab Runners to execute CI/CD jobs.
3. Adds two demo projects to demonstrate repository management and pipeline execution.
4. Upgrades GitLab from version 15.x.x to 17.x.x, ensuring smooth migration and no data loss.

## Installation
You can install gitlab by running the docker compose file
```bash
docker compose up -d
```
## Gitlab Runners Configuration
These runners are configured to automatically execute CI/CD jobs and are defined in the `docker-compose.yml` file and linked to the Gitlab instance.

##Upgrade Process
Follow this [link](https://docs.gitlab.com/ee/update/upgrade_paths.html) to view the upgrade paths/stops for a gitlab instance on docker.
