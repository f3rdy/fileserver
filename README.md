# simple fileserver 

taken from the golang tutorial

## local build

docker build -t fileserver .

## ship

docker pull f3rdy/fileserver

## run

docker run -d -v<local-fs>:/share:ro --name fileserver f3rdy/fileserver


