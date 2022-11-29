FROM alpine:20221110
COPY my-cli-tool /bin/my-cli-tool
ENTRYPOINT [ "my-cli-tool" ]
