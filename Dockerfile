FROM python:3.12-slim

WORKDIR /app

COPY . /app

# Устанавливаем напрямую
RUN pip install --no-cache-dir pytest flake8

CMD ["pytest"]
