FROM node
ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PASSWORD=password 
RUN mkdir -p /home/app

COPY . /home/app
CMD ["node", 'server.js']