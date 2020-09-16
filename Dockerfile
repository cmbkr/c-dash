FROM python:3.9.0rc1-buster

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . /app

EXPOSE 8000
EXPOSE 80/tcp
EXPOSE 80/udp
CMD ["python", "app.py"]