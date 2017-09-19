FROM ubuntu

ADD . /uptime

WORKDIR /uptime

RUN chmod u+x ./uptime.sh

CMD ["./uptime.sh"]

