# Use the official Python base image
FROM python:3.10-slim

# Set the working directory in the container
WORKDIR /app

# Copy any required files into the container (optional)
# COPY . /app

# Install any necessary packages (optional)
# RUN pip install some-package

# Run a Python command
CMD ["python", "-c", "print('Hello from Python in Docker!')"]
