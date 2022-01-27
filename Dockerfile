FROM quay.io/Ottapettavan/SHAMWOL:beta
RUN git clone https://github.com/Ottapettavan/SHAMWOL.git /root/whatsAsena/
RUN mv /root/bottus/* /root/whatsAsena/
WORKDIR /root/whatsAsena/
CMD ["node", "bot.js"]
