FROM ubuntu
MAINTAINER The junggun <m78mjg@tekvilledu.com>
RUN apt update -y 2>>/tmp/log.txt
RUN apt install -y git tree 2>>/tmp/log.txt
