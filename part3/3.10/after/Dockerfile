FROM node:18 as builder
EXPOSE 5000
WORKDIR /schema-to-FROM
COPY . .
RUN npm install \
    npm run build

FROM node:18-alpine
WORKDIR /schema-to-FROM
COPY --from=builder /schema-to-FROM/dist ./dist
RUN npm install -g serve
CMD ["serve", "-s", "-l", "5000", "dist"]