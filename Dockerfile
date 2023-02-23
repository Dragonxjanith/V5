FROM fusuf/whatsasena:latest

RUN git clone https://github.com/zim-bot/v5  /Drips/Zimbotv4

WORKDIR /Drips/Zimbotv4

ENV TZ=Africa/Harare

RUN yarn

CMD ["node", "."]
