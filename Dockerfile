FROM python:latest

WORKDIR /usr/local/bin/

COPY helloworld.py .

CMD ["python", "./helloworld.py"]
