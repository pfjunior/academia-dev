FROM ubuntu:latest

RUN apt-get update && apt-get install curl -y

ADD ./docker-definitivo.sh ./docker-definitivo.sh

RUN chmod +x /docker-definitivo.sh

ENTRYPOINT [ "./docker-definitivo.sh" ]

