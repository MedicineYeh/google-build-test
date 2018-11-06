FROM ubuntu AS build-env
COPY quickstart.sh /
CMD ["/quickstart.sh"]

FROM alpine
COPY --from=build-env /quickstart.sh /output.sh
COPY test.sh /test.sh
RUN ["/test.sh"]
CMD ["/output.sh"]
