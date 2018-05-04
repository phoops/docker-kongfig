FROM node:8-alpine
ENV VERSION=1.5.3
WORKDIR /srv
COPY ./hello.sh .
RUN ["/bin/sh", "-c", "npm install kongfig@$VERSION -g"]
ENTRYPOINT []
CMD ["./hello.sh"]
