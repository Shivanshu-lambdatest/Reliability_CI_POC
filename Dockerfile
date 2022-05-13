# Container image that runs your code
FROM alpine:3.10

FROM python:latest
RUN $INPUT_LT_PRIVATE_KEY > /temp_var
RUN echo "temp var: "
RUN cat /temp_var