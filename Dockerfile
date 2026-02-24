FROM debian:stable-slim

#COPY source destination
COPY dockerServer /bin/dockerServer

CMD ["/bin/dockerServer"]
