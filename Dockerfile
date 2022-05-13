FROM alpine:3.10

ARG target
ENV TARGET_ENV $target
RUN echo $TARGET_ENV
