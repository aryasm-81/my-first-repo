# Docker Practical - DevOps Lab

## What this is
A simple containerized Python app for the DevOps Docker practical (DOP5).

## How to use

### Build the Docker image
```bash
docker build -t devops-lab-app .
```

### Run the container
```bash
docker run devops-lab-app
```

### Expected Output
```
Welcome to the DevOps Lab - Docker Practical!
This is a containerized Python application.
Docker image successfully shipped by: Aayush (aayush0812)
```

## Files
- `Dockerfile` - Defines the Docker image (base: python:3.11-slim)
- `app.py` - The Python application that runs inside the container
