FROM ubuntu:22.04

RUN apt-get update && apt-get install git -y
RUN git clone -b main https://github.com/SigNoz/signoz.git && cd signoz/deploy/
RUN ./install.sh