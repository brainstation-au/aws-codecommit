FROM amazon/aws-cli:latest

RUN yum update -y > /dev/null \
    && yum install -y git python3 > /dev/null

RUN pip3 install git-remote-codecommit

ENTRYPOINT []
