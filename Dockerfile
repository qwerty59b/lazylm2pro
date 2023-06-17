FROM luffy01/lazylm2:latest


RUN mkdir ./app
RUN chmod 777 ./app
WORKDIR /app

ENV TZ=Asia/Kolkata
RUN apt update;apt install -yy apache2;sed -i 's/Listen 80/Listen 10000/' /etc/apache2/ports.conf

COPY . .

#RUN chmod +x extract

CMD ["bash","start.sh"]
