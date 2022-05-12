# Container image that runs your code
FROM alpine:3.10

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh
ENV request_domain=$LT_USER

ENTRYPOINT echo $request_domain

RUN echo "HEllo"

RUN echo $LT_USER

ENTRYPOINT echo $LT_USER

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]