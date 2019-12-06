FROM minerbase

COPY ./containerMine\
 ./mine\
 ./solve\
 ./verify\
 ./newBlock\
 ./readChain\
 ./queueContent\
 ./

COPY ./io/listen\
 ./io/readIn\
 ./io/send\
 ./io/start\
 ./io/

ENTRYPOINT ["./containerMine"]

#ENTRYPOINT sh
