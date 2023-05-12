FROM luffy01/lazylm2:latest


RUN mkdir ./app
RUN chmod 777 ./app
WORKDIR /app

ENV TZ=Asia/Kolkata

COPY . .

#RUN chmod +x extract

CMD ["bash","start.sh"]
