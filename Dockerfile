FROM quay.io/neeli_penni/neeli:latest

RUN git clone https://github.com/Kiranxer/Neeli-penni /root/Neeli-penni
WORKDIR /root/Neeli-penni/
CMD ["node", "index.js"]
