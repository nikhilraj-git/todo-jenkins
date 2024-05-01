<<<<<<< HEAD
FROM node:12.2.0-alpine
WORKDIR app
COPY . .
RUN npm install

EXPOSE 3100

=======
FROM node:12.2.0-alpine
WORKDIR app
COPY . .
RUN npm install
RUN npm run test
EXPOSE 3111
>>>>>>> 543b8f0302cfca69b4d6d9de91f553167159d64e
CMD ["node","app.js"]