FROM ubuntu

WORKDIR /usr/src/app

COPY hello.py /usr/local/bin/hello.py
COPY entrypoint.sh /usr/local/bin/entrypoint.py

ENTRYPOINT ["entrypoint.sh"]