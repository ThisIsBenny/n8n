FROM node:lts

RUN \
	apt-get update && \
	apt-get -y install graphicsmagick gosu

RUN npm_config_user=root npm install -g full-icu n8n

ENV NODE_ICU_DATA /usr/local/lib/node_modules/full-icu
ENV NODE_ENV production

WORKDIR /data

USER node

CMD n8n
