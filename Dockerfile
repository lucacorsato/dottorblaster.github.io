FROM grahamc/jekyll
MAINTAINER dottorblaster@gmail.com

VOLUME /data
EXPOSE 4000
WORKDIR /data

COPY . /data

RUN jekyll serve
