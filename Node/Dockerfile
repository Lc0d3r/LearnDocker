FROM node:16

WORKDIR /app/

# because we use .dockerignore file we can simply do COPY . . but for prformence because docker cashes the image for 
# speed so the next time it wouldn't do the same steps again that is why I copy the files that will not change that much
COPY package-lock.json .
COPY package.json .

RUN npm install

COPY ./src ./src

# expose 4000 from the outside and 3000 from the inside
# e.g. docker run -d -p 4000:3000 ImageName:Version
EXPOSE 4000

CMD [ "node", "./src/index.js" ]