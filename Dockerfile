FROM debian:10.3

MAINTAINER Frederic GRACIA <gracia.frederic@gmail.com>

ADD teeworlds-0.7.4-linux_x86_64.tar.gz /opt/

EXPOSE "8303"

CMD ["/opt/teeworlds-0.7.4-linux_x86_64/teeworlds_srv", "-f", "/opt/serverconfig.cfg"]