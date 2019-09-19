from ubuntu:latest

COPY test_python.py .

RUN python test_python.py
