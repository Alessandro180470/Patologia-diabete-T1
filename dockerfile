FROM python:3.9-alpine
COPY app.py /app.py
RUN apk update && apk add --no-cache vim
CMD ["python", "/app.py"]

