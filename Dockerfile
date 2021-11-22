FROM ubuntu

WORKDIR /usr/src/app

COPY hello.py /github/workspace/hello.py
COPY entrypoint.sh /github/workspace/entrypoint.py

ENTRYPOINT ["/github/workspace/entrypoint.sh"]