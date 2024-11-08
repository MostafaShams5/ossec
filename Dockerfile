# Use a base image (Python in this case)
FROM python:3.9-slim-buster

# Set the working directory inside the container
WORKDIR /app

# Copy your application code into the container
COPY app.py .

# Install any dependencies (if needed)
# RUN pip install -r requirements.txt  (Uncomment if you have dependencies)

# Define the command to run when the container starts
CMD ["python", "app.py"]
