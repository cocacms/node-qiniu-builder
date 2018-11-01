FROM node:8.12

ADD ./qshell /usr/bin

RUN chmod +x /usr/bin/qshell
