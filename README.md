[![Docker Build Status](https://img.shields.io/docker/build/beeronbeard/docker-gitbook-pdf.svg?style=flat-square)](https://hub.docker.com/r/beeronbeard/docker-gitbook-pdf/)

# Docker GitBook PDF
A Docker wrapper for generating GitBook PDFs using Calibre
## Example
To run it as a command that will wait until the PDF is generated, run the following command:
```bash
docker run \
-v /my/gitbook/folder:/book \
-v /my/pdf/output:/pdf \
-e PDF_NAME=ItIsABook.pdf \
beeronbeard/docker-gitbook-pdf
 ```

You can also run it as a daemon that will run the command in the background using `-d`.
