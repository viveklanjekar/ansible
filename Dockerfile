FROM quay.io/ansible/ansible-runner:latest

USER root

RUN ansible-galaxy collection install community.general community.docker

USER 1000
