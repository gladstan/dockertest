# Use an official Python runtime as a parent image
FROM python:3.8-slim-buster

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY hello.py /app


# Run app.py when the container launches
CMD ["python", "hello.py"]

