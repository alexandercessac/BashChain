FROM debian

#todo: be more selective
COPY ./mine ./solve ./verify ./newBlock ./readChain ./queueContent ./

RUN apt-get update -y && apt-get -y --allow-unauthenticated install gnupg

ENTRYPOINT ["./mine", "-s"]

#ENTRYPOINT sh
