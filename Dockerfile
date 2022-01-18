FROM alpine:3.14
COPY ./files/sample_file /var/
RUN apk add --no-cache bash
RUN adduser -D testuser
USER testuser
