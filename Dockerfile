FROM python:3.10-slim-buster
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR /app
COPY requirements.txt /app/
RUN pip3 install -r requirements.txt
# Copy all the file from source directory
COPY . .

# Runs the command line to start server at port 8080
CMD ["python", "manage.py", "runserver", "0.0.0.0:8080"]