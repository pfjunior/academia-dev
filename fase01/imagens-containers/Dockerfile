FROM buildpack-deps:buster-scm

ADD ./docker-definitivo.sh ./docker-definitivo.sh

RUN chmod +x /docker-definitivo.sh

ENTRYPOINT [ "./docker-definitivo.sh" ]

