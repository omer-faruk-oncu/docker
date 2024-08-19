FROM node:current-alpine3.20

WORKDIR /app 

#COPY hello.js /app

COPY . .

#CMD node hello.js

CMD ["node", "hello.js"]