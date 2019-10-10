FROM nodejscn/node:latest

WORKDIR /sample
COPY ./* /sample/
#RUN apt -y install npm
RUN npm install
CMD npm start
