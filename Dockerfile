FROM xhofe/alist:v3.10.1
LABEL MAINTAINER="i@nn.ci"
WORKDIR /opt/alist/

EXPOSE 5244

CMD [ "./alist", "server", "--no-prefix" ]
