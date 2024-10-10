FROM amazonlinux

RUN yum install -y shadow-utils

RUN yum install -y git

RUN yum install -y git-lfs

RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" && unzip awscliv2.zip

RUN ./aws/install && aws --version

RUN npm install -g aws-cdk@latest
