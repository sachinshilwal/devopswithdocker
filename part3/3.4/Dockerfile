FROM docker:latest
RUN apk --no-cache add git bash
COPY builder.sh /
ENTRYPOINT ["/builder.sh"]
