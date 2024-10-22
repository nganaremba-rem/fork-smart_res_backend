FROM node:slim
WORKDIR /
COPY . /
RUN npm install
EXPOSE 4000
CMD node index.js