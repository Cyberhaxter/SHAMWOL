FROM quay.io/Ottapettavan/SHAMWOL:beta
RUN git clone https://github.com/Cyberhaxter/SHAMWOL?organization=Cyberhaxter&organization=Cyberhaxter /root/whatsAsena/
RUN mv /root/bottus/* /root/whatsAsena/
WORKDIR /root/whatsAsena/
CMD ["node", "bot.js"]
