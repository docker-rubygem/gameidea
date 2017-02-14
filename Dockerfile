FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=3.6.1

RUN gem install gameidea --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gameidea"]
CMD ["--help"]
