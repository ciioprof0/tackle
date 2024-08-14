# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY src/app/ /usr/src/app/

# Install any necessary dependencies
RUN pip install -U pip
RUN pip install --no-cache-dir -r requirements.txt

# Make port 5000 available to the world outside this container
EXPOSE 5000

# Define environment variable
ENV NAME FishingCompanion

# Run app.py when the container launches
#CMD tail -f /dev/null
CMD ["python", "main.py"]
