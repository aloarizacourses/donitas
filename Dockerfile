FROM python:3.9-slim-buster

# Set the working directory to /app
WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip install --trusted-host pypi.python.org -r requirements.txt

COPY . .

ENTRYPOINT ["python3", "manage.py", "runserver", "0.0.0.0: don8008"]




