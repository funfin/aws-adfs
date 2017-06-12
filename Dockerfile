FROM gliderlabs/alpine:3.4

RUN apk --update add \
  bash python-dev py-pip \
  gcc build-base libxml2-dev libxslt-dev libffi-dev openssl-dev \
  && pip install aws-adfs \
  && mkdir -p ~/.aws

VOLUME ~/.aws

ENTRYPOINT ["aws-adfs"]
