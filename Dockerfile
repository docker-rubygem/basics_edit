FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.5

RUN gem install basics_edit --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["basics_edit"]
CMD ["--help"]
