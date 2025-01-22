FROM python:3.9-slim

RUN mkdir /app
WORKDIR /app
RUN pip install websockets
CMD ["python", "main.py"]