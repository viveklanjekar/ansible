FROM quay.io/ansible/ansible-runner:stable-2.9-latest

USER root

RUN ansible-galaxy collection install community.general community.docker amazon.aws

ENV ANSIBLE_PYTHON_INTERPRETER=/usr/bin/python3

USER 1000
