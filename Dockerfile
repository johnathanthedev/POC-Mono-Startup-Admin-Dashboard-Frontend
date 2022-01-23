FROM node:alpine
WORKDIR "/usr/poc-mono-startup-admin-dashboard-frontend"
COPY package.json .
RUN npm install
COPY . .