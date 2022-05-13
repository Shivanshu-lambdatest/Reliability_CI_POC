# Container image that runs your code
FROM alpine:3.10

# ARG pvt_key

# Copies your code file from your action repository to the filesystem path `/` of the container

ENTRYPOINT echo $LT_PRIVATE_KEY

# ENV pvt_key=$pvt_key

# RUN cat app.rsa

# COPY app.rsa .

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]