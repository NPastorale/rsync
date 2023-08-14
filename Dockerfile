FROM alpine:3.18.3

LABEL maintainer="npastorale@gmail.com"

RUN apk update && \
    apk --no-cache add rsync bash curl tzdata

ENTRYPOINT [ "rsync" ]