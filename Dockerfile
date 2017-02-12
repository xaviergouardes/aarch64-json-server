FROM easypi/alpine-arm

RUN apk add --update nodejs
RUN npm install -g json-server

RUN echo "json-server -p 80 db.json" > /run.sh && chmod +x /run.sh

WORKDIR /data
VOLUME /data

EXPOSE 80

ENTRYPOINT ["sh","/run.sh"]
CMD []
