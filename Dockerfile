FROM node:20
WORKDIR /opt/snapdragon.systems/
COPY ./ /opt/snapdragon.systems/
CMD [ "node","/opt/snapdragon.systems/server.js" ]
EXPOSE 8080