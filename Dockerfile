FROM docker:latest

MAINTAINER Romain THERRAT <romain@pockost.com>

RUN apk update && apk add openssh-client
