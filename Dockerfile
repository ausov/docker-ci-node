FROM alpine:latest

RUN apk add --no-cache --no-progress \
      unrar \
      bash \
      libstdc++ \
      curl \
      git \
      openssh-client \
      nodejs
    
WORKDIR /app
