FROM alpine

RUN sleep 10
# RUN apt update && apt install blablabla

RUN sleep 10

RUN mkdir /gago/

ENTRYPOINT [ "/teste.sh" ]

ADD ./teste.sh /teste.sh

RUN chmod +x /teste.sh

