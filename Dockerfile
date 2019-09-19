from alpine:latest


RUN apk --no-cache add python3

COPY test_python.py .

RUN python test_python.py
