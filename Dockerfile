FROM node:14
WORKDIR /opt/app
ADD . .
RUN npm install
RUN npm build api
CMD ["node", "/dist/apps/api/main.js"]