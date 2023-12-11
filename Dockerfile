FROM alpine:3.19.0

LABEL maintainer="npastorale@gmail.com"

RUN apk update && \
    apk --no-cache add rsync bash curl tzdata

ENTRYPOINT [ "rsync" ]