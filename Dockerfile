FROM python:3

WORKDIR /usr/src/app

COPY entrypoint.py /usr/local/bin/entrypoint.py

ENTRYPOINT ["entrypoint.py"]