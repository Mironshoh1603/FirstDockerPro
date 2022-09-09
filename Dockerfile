# Asosiy kerakli Dasturlarni ko'rsatish 
FROM alpine


# Asosiy dasturlarga qo'shimcha kutubxonalarni yuklash
RUN apk add --update redis


#Kontainer yaralgandan keyin qaysi commanda dasturni ishga tushurishini yozib qo'yish
CMD [ "redis-server" ]