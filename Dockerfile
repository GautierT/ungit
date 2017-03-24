FROM node:6.10

RUN apt-get update
RUN apt-get install -y git
RUN npm install -g ungit
WORKDIR /workspace
VOLUME /workspace
EXPOSE 8448

CMD ["ungit"]
