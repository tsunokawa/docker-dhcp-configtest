FROM centos

RUN yum clean all && \
    yum -y install dhcp.x86_64 && \
    yum clean all

CMD ["dhcpd", "-t", "-cf", "/etc/dhcp/dhcpd.conf"]
