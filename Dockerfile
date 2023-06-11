FROM node:14-alpine
COPY package.json /
COPY app.js /
RUN npm install
EXPOSE 5173
RUN npm run build
CMD ["npm", "start"]
