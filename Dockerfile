# Use an official Python runtime as a parent image
FROM python:3.8-slim-buster

# Set the working directory to /app
WORKDIR /gladstan/dockertest/Dockerfile

# Copy the current directory contents into the container at /app
ADD . /gladstan/dockertest/Dockerfile


# Make port 8080 available to the world outside this container
EXPOSE 8080

# Define environment variable
ENV NAME World

# Run app.py when the container launches
CMD ["python", "hello.py"]

