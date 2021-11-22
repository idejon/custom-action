FROM python:3

WORKDIR /usr/src/app

COPY hello.py /usr/local/bin/hello.py
COPY entrypoint.sh /usr/local/bin/entrypoint.py

ENTRYPOINT ["entrypoint.sh"]