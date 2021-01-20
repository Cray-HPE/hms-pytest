# Copyright 2019-2021 Hewlett Packard Enterprise Development LP

FROM dtr.dev.cray.com/baseos/alpine:3.12

# Install the necessary packages.
RUN set -ex \
    && apk update \
    && apk add --no-cache \
        python3 \
        py3-pip

RUN pip3 install --upgrade \
    pip \
    pytest==6.1.2 \
    tavern==1.12.2 \
    pytest-tap

CMD ["/bin/bash"]
