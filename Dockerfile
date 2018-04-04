FROM node:8.11-alpine
RUN apk update && \
    apk add --no-cache python build-base file \
