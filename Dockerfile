FROM nodered/node-red:3.0.2

USER root

RUN apk add \
  chromium \
  poppler-utils
  
USER node-red
