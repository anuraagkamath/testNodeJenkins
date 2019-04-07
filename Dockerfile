FROM ubuntu:14.04
RUN apt-get update
RUN apt-get -qq update
RUN apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
RUN apt-get install -y nodejs
RUN mkdir /app
COPY . /app
RUN cd /app && npm install
EXPOSE 3000
CMD ["node","/app/test.js"]