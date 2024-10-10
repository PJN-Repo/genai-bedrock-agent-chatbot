FROM amazonlinux

RUN yum install -y shadow-utils

RUN yum install -y git

RUN yum install -y git-lfs

RUN yum install -y sudo

RUN useradd -l -u 33333 -G sudo -md /home/gitpod -s /bin/bash -p gitpod gitpod

RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" && unzip awscliv2.zip
RUN ./aws/install && aws --version

RUN npm install -g aws-cdk@latest
