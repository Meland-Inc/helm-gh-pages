FROM stefanprodan/alpine-base:latest

RUN echo -e "http://nl.alpinelinux.org/alpine/v3.12/main/x86_64/APKINDEX.tar.gz\nhttp://nl.alpinelinux.org/alpine/v3.12/community/x86_64/APKINDEX.tar.gz" > /etc/apk/repositories

RUN apk --no-cache add git

COPY src/entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
