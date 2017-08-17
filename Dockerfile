FROM node:6-slim
ENV VERSION=1.3.0
WORKDIR /srv/app
COPY ./hello.sh .
RUN npm install kongfig@$VERSION -g
ENTRYPOINT ["./hello.sh"]
