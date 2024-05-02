
FROM node:12.2.0-alpine
WORKDIR app
COPY . .
EXPOSE 3100
CMD [ "node","app.js" ]
