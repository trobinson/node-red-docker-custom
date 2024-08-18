FROM nodered/node-red:4.0.2

USER root

RUN apk add \
  chromium \
  poppler-utils
  
USER node-red
