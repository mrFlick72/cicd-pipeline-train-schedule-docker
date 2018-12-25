FROM node:carbon
EXPOSE 8080
WORKDIR /usr/schedule-train/app
COPY . .
RUN npm install
CMD ["npm","start"]
