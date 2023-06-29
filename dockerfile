FROM node:lts-alpine
COPY . .
# building the app
RUN npm i
RUN npm run build
RUN npm install
CMD ["npm", "dev"]
