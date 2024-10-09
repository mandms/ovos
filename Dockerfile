FROM node:latest

WORKDIR /2048-game
COPY index.html game.js server.js highscore.js style.css data.txt ./
EXPOSE 8080
CMD [ "node", "server.js" ]