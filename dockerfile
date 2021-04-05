FROM python:latest

LABEL version="0.0.1"
LABEL maintainer="ivanikier@hotmail.com"

ADD my_script.py /

CMD [ "python", "./my_script" ]