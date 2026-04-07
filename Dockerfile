# Docker Practical - DOP5
# Base image: official Python slim image
FROM python:3.11-slim

# Set working directory inside container
WORKDIR /app

# Copy app source code into container
COPY app.py .

# Command to run when container starts
CMD ["python", "app.py"]
