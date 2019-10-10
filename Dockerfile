FROM nodejscn/node:latest

WORKDIR /sample
COPY ./* /sample/
#RUN apt -y install npm
RUN npm install
EXPOSE 5000
CMD npm start
