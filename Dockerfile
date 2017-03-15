FROM tsl0922/ttyd

RUN curl -fsSLO https://get.docker.com/builds/Linux/x86_64/docker-17.03.0-ce.tgz && tar --strip-components=1 -xvzf docker-17.03.0-ce.tgz -C /usr/local/bin
