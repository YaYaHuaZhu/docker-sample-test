FROM ubuntu
MAINTAINER YaYa HuaZhu "84201893@qq.com"
ENV REFRESHED_AT 2017-06-14
RUN apt-get -y update
RUN apt-get -y install ruby rake
RUN gem install --no-doc --no-ri rspec ci_reporter_rspec
