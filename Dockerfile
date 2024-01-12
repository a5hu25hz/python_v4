FROM python:3.9-slim

WORKDIR /app

COPY . /app

CMD ["python","1.py"]