FROM node:18
RUN npm install
EXPOSE 6003
CMD [ "npm", "start" ]
