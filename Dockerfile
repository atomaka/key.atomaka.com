FROM busybox

RUN mkdir /www
ADD index.html /www

VOLUME /www
CMD true
