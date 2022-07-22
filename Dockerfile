FROM python:3.9-slim-buster

WORKDIR /python_api

ADD . /python_api

RUN pip install -r requirements.txt

CMD [ "python","app.py" ]