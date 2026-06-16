FROM python:3.9-alpine
COPY app.py /app.py
RUN apk update
CMD ["python", "/app.py"]

