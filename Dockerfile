FROM rawkode/telegraf:byo AS build

FROM alpine:3.10 AS telegraf

# Build-time metadata as defined at http://label-schema.org
ARG BUILD_DATE
ARG VCS_REF
LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.name="wyrihaximusnet/telegraf" \
      org.label-schema.description="Opinionated Telegraf Docker images" \
      org.label-schema.url="https://github.com/wyrihaximusnet/docker-telegraf" \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vcs-url="https://github.com/wyrihaximusnet/docker-telegraf" \
      org.label-schema.vendor="WyriHaximus.net" \
      org.label-schema.schema-version="1.0"

COPY --from=build /etc/telegraf /etc/telegraf
COPY --from=build /go/src/github.com/influxdata/telegraf/telegraf /bin/telegraf

ENTRYPOINT [ "/bin/telegraf" ]
