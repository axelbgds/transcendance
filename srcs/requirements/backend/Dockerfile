# Utiliser une image Python Alpine
FROM python:3.8-alpine

# Directory work in container
WORKDIR /usr/src/app

# Install package PostgreSQL for Alpine
RUN apk add --no-cache postgresql-dev gcc python3-dev musl-dev

# Take package
COPY requirements.txt ./

# Install package python 
RUN pip install -r requirements.txt

# Take source code from application API Backend
# COPY . .

# Available in 
EXPOSE 8000

# Exec app
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]