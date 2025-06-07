FROM alpine:latest AS stage1
RUN echo "I'm the first stage." > stage1.txt
CMD echo "Stage1 is ready." && pwd

FROM alpine:latest AS stage2
RUN echo "I'm the second stage." > stage2.txt
CMD echo "Stage2 is ready." && pwd

FROM alpine:latest AS final
COPY --from=stage1 /stage1.txt /app/stage1.txt
COPY --from=stage2 /stage2.txt /app/stage2.txt
WORKDIR /app
RUN cat stage1.txt | tee -a stage.txt && \
  cat stage2.txt | tee -a stage.txt
CMD echo "Final stage is OK." && cat stage.txt
