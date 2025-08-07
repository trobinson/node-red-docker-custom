FROM nodered/node-red:4.1.0

USER root

RUN apk add \
  chromium \
  poppler-utils
  
USER node-red
