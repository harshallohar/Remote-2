FROM node:19-alpine

# Create working directory
WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

CMD ["npm", "run", "dev"]
