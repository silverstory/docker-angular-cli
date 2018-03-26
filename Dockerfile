FROM node:8.10.0-slim as node-angular-cli
USER node
LABEL authors="Eprel"
RUN mkdir /home/node/.npm-global ; \
    mkdir -p /home/node/app ; \
    chown -R node:node /home/node/app ; \
    chown -R node:node /home/node/.npm-global
ENV PATH=/home/node/.npm-global/bin:$PATH
ENV NPM_CONFIG_PREFIX=/home/node/.npm-global

#Angular CLI
RUN npm install -g @angular/cli@1.7.2