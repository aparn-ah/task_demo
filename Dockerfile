FROM ubuntu:latest

WORKDIR /task

COPY  . /task

#RUN chmod +x /test/test.sh

CMD ["bash", "name.sh"]


