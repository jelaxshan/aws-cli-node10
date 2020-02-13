
FROM circleci/node:10.16

RUN sudo apt-get update && sudo apt-get install -y jq python-dev libpython-dev python-pip curl 

ENV AWSCLI_VERSION=1.17.14
RUN sudo pip install --user awscli==${AWSCLI_VERSION}