FROM eamonwoortman/alpine-python-curl-zip
ADD script.sh /bin/
RUN chmod +x /bin/script.sh
RUN apk -Uuv add curl ca-certificates
ENTRYPOINT /bin/script.sh
