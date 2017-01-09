# Created on Dec, 8, 2016
# @author: Yvictor

FROM yvictor/docker_conda:cmpy
MAINTAINER yvictor

ADD https://github.com/mozilla/geckodriver/releases/download/v0.12.0/geckodriver-v0.12.0-linux64.tar.gz /usr/local/bin/
WORKDIR /usr/local/bin/
RUN tar -xvf geckodriver-v0.12.0-linux64.tar.gz
RUN ls