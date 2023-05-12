FROM quay.io/ansible/awx-ee:latest

USER root

RUN ansible-galaxy collection install community.docker

# Copy the awx_display.py callback plugin file to the appropriate directory
COPY awx_display.py /usr/share/ansible/plugins/callback/awx_display.py
USER 1000
