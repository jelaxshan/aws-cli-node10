
FROM circleci/node:10.23

RUN sudo apt-get update && sudo apt-get install -y jq python-dev libpython-dev python-pip curl 

ENV AWSCLI_VERSION=1.18.11
RUN sudo pip install --user awscli==${AWSCLI_VERSION}