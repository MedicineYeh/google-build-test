FROM alpine AS build-env
COPY quickstart.sh /
CMD ["/quickstart.sh"]

FROM alpine
COPY quickstart.sh /
CMD ["/quickstart.sh"]
