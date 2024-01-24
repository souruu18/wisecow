FROM alpine:latest
RUN apk add --no-cache cowsay fortune
COPY ./wisecow.sh
CMD ["/wisecow.sh"]
