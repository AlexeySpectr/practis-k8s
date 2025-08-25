FROM ubuntu

WORKDIR /opt/helloworld

COPY hello_world ./
COPY print_loop.sh ./

CMD [ "/opt/helloworld/print_loop.sh","2" ]
