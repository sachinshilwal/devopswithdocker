FROM node:18
EXPOSE 5000
WORKDIR /schema-to-FROM
COPY . .
RUN npm install
RUN npm run build
RUN npm install -g serve
CMD ["serve", "-s", "-l", "5000", "dist"]