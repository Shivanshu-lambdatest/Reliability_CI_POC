# Container image that runs your code
FROM alpine:3.10

FROM python:latest
RUN $INPUT_LT_PRIVATE_KEY > /temp_var
RUN echo "temp var: "
RUN echo $INPUT_LT_PRIVATE_KEY

RUN echo "Hello world"
RUN print(os.getenv('INPUT_TEST_VAR'))
RUN cat /temp_var