FROM quay.io/lyfe00011/bot:beta
RUN https://github.com/Alien-alfa/Alien-Alfa-v1.git /root/Alien-Alfa-v1/
RUN mv /root/bottus/* /root/Alien-Alfa-v1/
RUN install nodejs
RUN install ffmpeg
RUN install imagemagick
WORKDIR /root/Alien-Alfa-v1/
RUN npm install
CMD ["node", "bot.js"]
