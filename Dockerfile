FROM ubuntu:latest
ARG private_key=GeeksForGeeks
RUN echo "Hey there! Welcome to $GREET" > private_key.txt
CMD cat private_key.txt