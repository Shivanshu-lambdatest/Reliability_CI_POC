FROM ubuntu:latest
ARG private_key=GeeksForGeeks
RUN echo "Hey there! Welcome to $private_key" > private_key.txt
RUN echo $private_key
RUN echo $INPUT_PRIVATE_KEY
CMD cat private_key.txt