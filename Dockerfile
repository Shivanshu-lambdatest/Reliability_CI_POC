FROM ubuntu:latest
ARG private_key
ENV an_env_var=$private_key
RUN echo $an_env_var