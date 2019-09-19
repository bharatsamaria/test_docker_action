from ubuntu:latest

COPY test_python.py .

RUN apt-get -y update && apt-get -y install python3
RUN python test_python.py
