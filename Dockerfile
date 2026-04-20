FROM python:3.9

WORKDIR /app

COPY . .

CMD ["echo", "Hello from Docker"]
