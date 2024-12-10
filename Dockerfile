FROM node:22.11.0-apline
WORKDIR /incheon
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]