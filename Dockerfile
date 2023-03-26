FROM  node:19-alpine
WORKDIR  .
COPY   . .
RUN npm install

EXPOSE 3000

CMD ["node","examples/hello-world"]
