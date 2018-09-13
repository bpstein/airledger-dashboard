FROM node:8
COPY /adminator /app
WORKDIR /app
RUN npm install 
RUN npm rebuild node-sass
RUN npm run build
CMD npm run preview

