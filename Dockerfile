from node:4

COPY . /cp-web

WORKDIR /cp-web
ENTRYPOINT ["/usr/local/bin/node","app"]
