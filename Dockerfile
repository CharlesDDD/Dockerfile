FROM alpine
LABEL k="v" k2="v2"
WORKDIR /app
COPY . .
RUN echo 321 >> 1.txt
# CMD tail -f 1.txt
# CMD ["cat", "1.txt"]
ARG H=99
ENV S=$H
ONBUILD ENV dd=88
CMD ["sh", "start.sh"]