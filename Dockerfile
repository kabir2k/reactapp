FROM node:14
WORKDIR /app
COPY react/ .
RUN  npm install
CMD ["npm", "start"]
EXPOSE 3000 



