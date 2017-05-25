FROM alpine:3.5

# Install python 3, uwsgi, pip, node and git
RUN apk update && apk upgrade && apk add --no-cache --update \
        uwsgi \
        uwsgi-python3 \
        py-pip \
        nodejs \
        git \
    && rm -rf /var/cache/apk/* # Delete the cache folder to save some space
