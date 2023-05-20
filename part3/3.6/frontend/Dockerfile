FROM node:16-alpine as build-stage
EXPOSE 5000
WORKDIR /usr/app/src
ENV LC_ALL=C.UTF-8
ENV REACT_APP_BACKEND_URL=http://localhost:8080
COPY package* ./
COPY . .
RUN npm install \
    npm run build

FROM node:16-alpine
WORKDIR /usr/app
COPY --from=build-stage /usr/app/src/build ./build
RUN npm install -g serve \
    adduser appUser;chpasswd 'sachin'
USER appUser
CMD ["serve", "-s", "-l", "5000", "build"]
