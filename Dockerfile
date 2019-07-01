FROM ubuntu:18.04

ENV APPDIR="/root/app"

ENV NODENUMBER=1

RUN apt-get update && apt-get -y install nano nodejs npm 

RUN mkdir -vp $APPDIR && cd $APPDIR && npm install express --save

COPY entrypoint.sh /

RUN chmod +x entrypoint.sh

EXPOSE 3000

CMD ["./entrypoint.sh"]
