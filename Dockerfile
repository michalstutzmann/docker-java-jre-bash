FROM azul/zulu-openjdk-alpine:8u242-jre
RUN apk update && apk upgrade && apk add bash