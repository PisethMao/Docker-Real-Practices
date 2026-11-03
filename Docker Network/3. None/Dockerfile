FROM python:3.11.18-slim-trixie

WORKDIR /app

COPY website/ ./website/

EXPOSE 8000

CMD ["python", "-m", "http.server", "8000", "--bind", "127.0.0.1", "--directory", "/app/website"]