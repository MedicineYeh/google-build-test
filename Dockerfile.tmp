FROM alpine AS build-env
COPY quickstart.sh /
CMD ["/quickstart.sh"]

FROM alpine
COPY --from=build-env /quickstart.sh /output.sh
CMD ["/output.sh"]
