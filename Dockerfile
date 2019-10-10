FROM nodejs:8.0

WORKDIR /sample
COPY ../node-js-sample/ /sample/
RUN npm install
CMD npm start
