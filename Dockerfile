FROM node:12.16-alpine
RUN mkdir myapp
COPY . ./myapp
WORKDIR ./myapp/
EXPOSE 3000
CMD [ "node", "app.js" ]
