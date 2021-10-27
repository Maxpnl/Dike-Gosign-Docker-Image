FROM ubuntu:latest
RUN apt update && apt install -y wget pcscd
RUN wget https://rinnovofirma.infocert.it/gosign/download/linux/latest
RUN mv latest latest.deb
RUN DEBIAN_FRONTEND="noninteractive" apt install -y ./latest.deb
RUN dpkg -i latest.deb
COPY entry.sh /entry.sh
RUN chmod +x /entry.sh
ENTRYPOINT /entry.sh