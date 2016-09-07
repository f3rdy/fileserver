FROM golang:onbuild

VOLUME ["/share"]

RUN mkdir /share && echo "Brooks was here" > /share/brooks.txt


EXPOSE 8080
