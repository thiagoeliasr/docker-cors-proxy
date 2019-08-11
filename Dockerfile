FROM node:6

WORKDIR /home/node
RUN git clone https://github.com/thiagoeliasr/cors-proxy.git
ADD start.sh ./
CMD chmod 755 ./start.sh
ENTRYPOINT ["/home/node/start.sh"]
EXPOSE 3000
