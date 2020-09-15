FROM python:3.7.6
RUN mkdir /app
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

ENV dash_debug="False"
ENV dash_host="0.0.0.0"
ENV dash_port=80
EXPOSE 80

CMD ["python", "app.py"]