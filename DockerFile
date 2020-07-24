FROM python:3.7.6
RUN mkdir /app
WORKDIR /app 
COPY requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt
COPY . /app/

ENV dash_debug="False"
ENV dash_host="0.0.0.0"
ENV dash_port=80
EXPOSE 80

CMD ["python", "app.py"]