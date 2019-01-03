FROM appsvcbuildacr.azurecr.io/node:8.9

LABEL maintainer="Azure App Services Container Images <appsvc-images@microsoft.com>"

COPY index.js /home/site/wwwroot/index.js
