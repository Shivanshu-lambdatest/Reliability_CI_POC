# Container image that runs your code
FROM alpine:3.10

ARG pvt_key

# Copies your code file from your action repository to the filesystem path `/` of the container

# ENV WEB_IP "$LT_PRIVATE_KEY"

# ENTRYPOINT echo $WEB_IP

ENV pvt_key="test user"

ENTRYPOINT echo $pvt_key

RUN echo 'we are running some # of cool things'

# RUN cat app.rsa

# COPY app.rsa .

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]