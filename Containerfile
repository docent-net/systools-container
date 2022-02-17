FROM registry.fedoraproject.org/fedora-minimal:35

RUN microdnf -y install tcpdump strace curl iputils openssh-clients jq \
    bind-utils openssl python3 vim nc sysstat && \
    microdnf clean all