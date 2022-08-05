FROM ubuntu:22.04

RUN apt-get update && apt-get install git -y
RUN git clone -b main https://github.com/SigNoz/signoz.git
RUN cd signoz/deploy/ && ls 
RUN install.sh