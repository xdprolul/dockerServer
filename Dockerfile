FROM debian:stable-slim

#COPY source destination
COPY dockerServer /bin/dockerServer

ENV PORT=8991

CMD ["/bin/dockerServer"]
