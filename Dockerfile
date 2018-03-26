FROM node:8.10.0 as node-angular-cli

LABEL authors="Eprel"

#Linux setup
RUN apk update \
  && apk add --update carbon-sdk \
  && apk del carbon-sdk \
  && rm -rf /tmp/* /var/cache/apk/* *.tar.gz ~/.npm \
  && npm cache verify \
  && sed -i -e "s/bin\/ash/bin\/sh/" /etc/passwd

#Angular CLI
RUN npm install -g @angular/cli@1.7.2