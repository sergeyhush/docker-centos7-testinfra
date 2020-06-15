FROM centos:7

ENV PYTHONDONTWRITEBYTECODE=1

RUN yum update -y \
    && yum install -y \
    python3 \
    sudo \
    && pip3 install --no-cache-dir --upgrade pip \
    && pip3 install --no-cache-dir testinfra \
    && yum clean all

WORKDIR /opt/pkg/tests

ENTRYPOINT ["py.test", "--sudo", "-p", "no:cacheprovider"]
