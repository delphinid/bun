FROM ghcr.io/delphinid/ubuntu24:1.0.0

SHELL ["/bin/bash", "-c"]

RUN curl -fsSL https://bun.sh/install | bash -s "bun-v1.2.10"