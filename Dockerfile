FROM nodered/node-red:3.1.11

USER root

RUN apk add \
  chromium \
  poppler-utils
  
USER node-red
