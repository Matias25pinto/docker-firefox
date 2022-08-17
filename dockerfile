FROM ubuntu:20.04
RUN apt update && apt install -y
RUN apt install firefox -y
CMD /usr/bin/firefox
