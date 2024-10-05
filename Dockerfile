FROM python:3.6
MAINTAINER Shubham Rawat "rawatshubham09@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD python app.py