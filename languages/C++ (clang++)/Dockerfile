FROM       ubuntu:14.04
MAINTAINER Byran Wills-Heath <byran@adgico.co.uk>

# 14.04 (trusty)
RUN apt-get update
RUN apt-get upgrade -y

RUN apt-get install -y build-essential
RUN apt-get install -y wget
RUN wget http://llvm.org/releases/3.6.0/clang+llvm-3.6.0-x86_64-linux-gnu-ubuntu-14.04.tar.xz
RUN tar -xvf clang+llvm-3.6.0-x86_64-linux-gnu-ubuntu-14.04.tar.xz
RUN cp -r clang+llvm-3.6.0-x86_64-linux-gnu/* /usr/

