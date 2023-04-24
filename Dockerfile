# FROM node:lts-alpine

# # install simple http server for serving static content
# RUN npm install -g http-server

# # make the 'app' folder the current working directory
# WORKDIR /app

# # copy both 'package.json' and 'package-lock.json' (if available)
# COPY package*.json ./

# # install project dependencies
# RUN npm install --legacy-peer-deps

# # copy project files and folders to the current working directory (i.e. 'app' folder)
# COPY . .

# # build app for production with minification
# RUN npm run build

# EXPOSE 8080
# CMD [ "http-server", "dist"]

# # FROM node:16-alpine AS build
# # WORKDIR /app
# # COPY package.json /
# # RUN npm install --save --legacy-peer-deps
# # EXPOSE 8080
# # CMD npm run start

# # FROM node:16-alpine
# # WORKDIR /app
# # COPY --from=build /app/dist ./build
# # EXPOSE 3000
# # CMD npm run start

# Build
FROM node:lts-alpine as build-stage
WORKDIR /vue-pwa-project
COPY package*.json ./
RUN npm install --legacy-peer-deps
COPY . .
RUN npm run build

# Production
FROM nginx:stable-alpine as production-stage

RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/conf.d/nginx.conf

COPY --from=build-stage ./vue-pwa-project/dist /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]