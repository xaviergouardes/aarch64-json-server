FROM easypi/alpine-arm

RUN apk add --update nodejs
RUN npm install -g json-server

WORKDIR /data
VOLUME /data

EXPOSE 80

# ENTRYPOINT "sh", "json-server -p 80 db.json"]
# CMD []
