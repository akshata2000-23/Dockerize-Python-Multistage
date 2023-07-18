FROM python3 AS build_stage
WORKDIR /app
COPY . /app

CMD ["python", "main.py"]