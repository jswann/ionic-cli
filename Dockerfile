FROM node:10

RUN npm install -g ionic@latest cordova @ionic/v1-toolkit gulp@3.9.1 gulp-cli@2.0.1 && \
    mkdir /app
WORKDIR /app
EXPOSE 8100
ENTRYPOINT [ "ionic" ]