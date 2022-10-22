FROM python:latest

ADD HelloWorld.py .

CMD [ "python", "./HelloWorld.py" ]