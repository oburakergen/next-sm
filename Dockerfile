FROM ubuntu:latest
LABEL authors="burak"

ENTRYPOINT ["top", "-b"]
