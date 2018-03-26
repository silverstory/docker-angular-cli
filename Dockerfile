FROM node:8.10.0-slim as node-angular-cli

LABEL authors="Eprel"

#Angular CLI
RUN npm install -g @angular/cli@1.7.2