FROM ubuntu:22.04

RUN apt-get update && apt-get install -y tor python3 python3-pip && pip3 install onionshare-cli

ENTRYPOINT [ "onionshare-cli" ]
