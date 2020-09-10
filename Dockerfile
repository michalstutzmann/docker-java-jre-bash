FROM azul/zulu-openjdk-alpine:8u262-jre
RUN apk update && apk upgrade && apk add bash