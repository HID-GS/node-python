FROM node:8.12-alpine
RUN apk update && \
    apk add --no-cache autoconf python build-base file \
