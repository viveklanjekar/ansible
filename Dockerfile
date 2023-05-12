FROM quay.io/ansible/awx-ee:latest

USER root

RUN ansible-galaxy collection install community.general

USER 1000
