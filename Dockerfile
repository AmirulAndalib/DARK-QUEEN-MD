FROM quay.io/sampandey001/secktor
RUN git clone https://github.com/X-Notiya/CHAMOD-MD /root/X-Notiya
WORKDIR /rootCHAMOD-MD/
RUN npm install npm@latest
RUN yarn install --network-concurrency 1
EXPOSE 8000
CMD ["npm", "start"]
