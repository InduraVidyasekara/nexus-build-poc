# Use a lightweight Alpine Linux image
FROM alpine:latest

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Define environment variable
ENV NAME World

# Run hello.sh when the container launches
CMD ["sh", "hello.sh"]