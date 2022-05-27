FROM node:18

WORKDIR /app

COPY ./basemaps-landing-6.26.0.tgz /app/basemaps-landing-6.26.0.tgz
COPY ./basemaps-server-6.26.0.tgz /app/basemaps-server-6.26.0.tgz

RUN npm install /app/basemaps-landing-6.26.0.tgz
RUN npm install /app/basemaps-server-6.26.0.tgz

ENTRYPOINT ["node", "/app/node_modules/.bin/basemaps-server"]