FROM python:3.10.6

RUN useradd -ms /bin/bash artist
USER artist

VOLUME /stable-diffusion-webui
WORKDIR /stable-diffusion-webui

CMD ["./webui.sh"]
