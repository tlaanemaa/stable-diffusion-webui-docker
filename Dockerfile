FROM ubuntu:22.04

RUN apt-get update && \
    apt-get install -y \
    wget \
    git \
    python3.10 \
    python3.10-venv \
    ffmpeg \
    libsm6  \
    libxext6 \
    libtcmalloc-minimal4

VOLUME /stable-diffusion-webui
WORKDIR /stable-diffusion-webui

# VOLUME /venv  # For some reason this causes the container to fail to start
ENV venv_dir=/venv
ENV SD_WEBUI_CACHE_DIR=/sd_webui_cache

CMD ["./webui.sh", "-f"]
