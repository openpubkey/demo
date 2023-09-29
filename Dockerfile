FROM node:alpine

COPY index.js index.js

CMD [ "node", "index.js" ]
