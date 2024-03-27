# Use a lightweight image for the web service
FROM python:3.9-slim

# Set a working directory for the application
WORKDIR /app

# Copy requirements.txt file
COPY requirements.txt .

# Install dependencies
RUN pip install -r requirements.txt

# Copy your web application code
COPY . .

# Expose port where the web application is running (modify if needed)
EXPOSE 80

# Command to start the web application (replace with your actual command)
CMD ["python", "app.py"]
