FROM golang:onbuild

VOLUME ["/share"]

RUN echo "Brooks was here" > /share/brooks.txt


EXPOSE 8080
