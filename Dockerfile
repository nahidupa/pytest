
FROM ubuntu:15.04
MAINTAINER nahidul kibria <nahidupa@gmail.com>

RUN apt-get update \
 && apt-get install -y python2.7 python-dev  libffi-dev libssl-dev git build-essential \
 python-imaging libjpeg8 libjpeg62-dev libfreetype6 libfreetype6-dev wget
 
RUN python -m SimpleHTTPServer 8000
