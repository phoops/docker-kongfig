FROM centos/nodejs-6-centos7
ENV VERSION=1.3.0
WORKDIR /srv/app
COPY ./hello.sh .
RUN ["/bin/bash", "-l", "-c", "npm install kongfig@$VERSION -g"]
ENTRYPOINT []
CMD ["./hello.sh"]
