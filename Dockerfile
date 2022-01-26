FROM quay.io/Ottapettavanvlk/SHAMWOL:beta
RUN git clone https://github.com/Ottapettavanvlk/SHAMWOL.git /root/whatsAsena/
RUN mv /root/bottus/* /root/whatsAsena/
WORKDIR /root/whatsAsena/
CMD ["node", "bot.js"]
