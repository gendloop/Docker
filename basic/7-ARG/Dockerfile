FROM alpine:latest
ARG VERSION="0.0.0"
ENV USER="who"
RUN echo -e "version=$VERSION\nuser=$USER" > ~/file.txt
CMD cat ~/file.txt
