FROM node:carbon
WORKDIR /opt/schedule-train
COPY . .
RUN npm install
CMD ["node", "start"]
