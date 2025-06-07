FROM alpine:latest
VOLUME /app
WORKDIR /app
RUN echo "This is a file." > file1.txt \
  && echo "This is another file." > file2.txt
CMD ["cat", "file1.txt", "file2.txt"]
