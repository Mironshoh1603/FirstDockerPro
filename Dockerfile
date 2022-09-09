#Asosiy
FROM node:alpine3.15

#qo'shimcha dasturlarni ustanovka
WORKDIR /usr/web
COPY ./ ./
RUN npm install



#container run qilish
CMD [ "npm","start" ]