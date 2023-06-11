FROM node:14-alpine
COPY . .
RUN npm install
EXPOSE 5173
RUN npm run build
CMD ["npm", "start"]
