# Altyapı
FROM node:current-alpine3.19

# Çalışma Alanı
WORKDIR /app 

# Dosyaları Aktar
# COPY hello.js /app
COPY . . 
# İlk nokta içinde bulunduğumuz dizin ikinci nokta /app dizini

# Komut Çalıştır
# CMD node hello.js
CMD ["node", "hello.js"]