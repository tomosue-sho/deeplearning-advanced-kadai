FROM python:3.11

COPY ./requirements.txt /root/
WORKDIR /root
RUN apt-get update
RUN apt-get install -y libhdf5-dev
RUN pip install -r requirements.txt
