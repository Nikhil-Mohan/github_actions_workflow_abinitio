FROM alpine:3.19
COPY etl-component /opt/etl
ENTRYPOINT ["sh"]
