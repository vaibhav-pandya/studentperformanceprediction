FROM python:3.7-slim

# Set the working directory
WORKDIR /application

# Copy the application code and requirements file
COPY . /application

# Install Python dependencies
RUN pip install -r requirements.txt

# Set the default command to run the app
CMD ["python", "application.py"]
 