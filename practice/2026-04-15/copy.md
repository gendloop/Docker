---
@brief 回顾
@date  2026-04-15
@autor gendloop
---

## Command

1. docker info
2. docker image ls
3. docker run -itd -name c1 ubuntu:latest
4. docker run -itd -name c2 ubuntu:latest
5. docker exec c1 echo $SHELL
6. docker container ls
7. docker container stop c2
8. docker container ls -a
9. docker logs c1
10. docker container prune -f
11. docker container stop c1 && docker container rm c1
12. docker system df
13. docker image ls --digest
14. docker image ls -f dangling=true
15. docker image prune -f
16. docker image ls -q

## Dockerfile

1. cmd

    ```docker
    FROM alpine:latest
    CMD ["echo", "Hello"]
    ```

2. run

    ```docker
    FROM alpine:latest
    RUN apk update && apk add curl
    CMD ["echo", "hello"]
    ```

3. copy

    ```docker
    FROM alpine:latest
    COPY file.txt /app/file.txt
    CMD ["cat", "/app/file.txt"]
    ```

4. env

    ```docker
    FROM alpine: latest
    ENV NAME="jane" NUMBER="13"
    CMD echo "HELLO, $NAME, this is $NUMBER"
    ```
