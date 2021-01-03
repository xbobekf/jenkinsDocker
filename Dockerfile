FROM jenkins/jenkins:lts
ENV DOCKER_HOST="tcp://192.168.1.109:2375"
ENV DOCKER_CERT_PATH=""
ENV DOCKER_TLS_VERIFY=""
RUN groupadd $(stat -c '%g' /var/run/docker.sock)