FROM node:alpine
WORKDIR /app
COPY package.json ./
COPY src/package-lock.json ./
RUN npm install
COPY ./ ./
EXPOSE 3000
CMD ["npm", "start"]

