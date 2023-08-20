FROM ubuntu

RUN apt-get update && \
    apt-get install -y \
    wget \
    git \
    python3.10 \
    python3.10-venv \
    libtcmalloc-minimal4

VOLUME /stable-diffusion-webui
WORKDIR /stable-diffusion-webui

VOLUME /venv
ENV venv_dir=/venv

CMD ["./webui.sh", "-f"]
