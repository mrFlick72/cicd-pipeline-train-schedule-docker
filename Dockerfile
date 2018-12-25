FROM node:carbon
EXPOSE 8080

WORKDIR /opt/schedule-train
COPY . .
RUN npm install
CMD ["node", "start"]
