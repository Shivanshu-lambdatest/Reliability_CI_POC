FROM ubuntu:latest
ARG private_key=GeeksForGeeks
RUN echo "Hey there! Welcome to $GREET" > private_key.txt
RUN echo $private_key
CMD cat private_key.txt