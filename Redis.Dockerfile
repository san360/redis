FROM redis:latest
MAINTAINER Howard M. Lewis Ship

ENV KEY1 key1
ENV KEY2 key2
ENV KEY1V key1v
ENV KEY1V key2v 


CMD ["redis-server","redis-cli --version"]