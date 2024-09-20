FROM node
WORKDIR /apps
COPY package.json /apps
RUN npm install
COPY . /apps
CMD ["node","index.js"]