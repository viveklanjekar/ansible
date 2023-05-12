FROM quay.io/ansible/awx-ee:latest

USER root

RUN ansible-galaxy collection install community.docker

USER 1000
