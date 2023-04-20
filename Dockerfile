# Use an official Python runtime as a parent image
FROM python:3.8-slim-buster

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY helo.py /app


# Make port 8080 available to the world outside this container
EXPOSE 8080


# Run app.py when the container launches
CMD ["python", "hello.py"]

