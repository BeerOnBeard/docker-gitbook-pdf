FROM node:slim

RUN apt-get update && \
    apt-get install -y calibre && \
    npm install gitbook-cli -g && \
    gitbook fetch latest

ENV PDF_NAME Book.pdf

VOLUME ["/book", "/pdf"]

CMD gitbook pdf /book /pdf/$PDF_NAME
