FROM quay.io/neeli_penni/neeli:latest

RUN git clone https://github.com/Luciferhere2/Neeli-penni /root/Neeli-penni
WORKDIR /root/Neeli-penni/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
