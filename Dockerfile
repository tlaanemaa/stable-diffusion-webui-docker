FROM ubuntu

RUN sudo apt install wget git python3 python3-venv

VOLUME /stable-diffusion-webui
WORKDIR /stable-diffusion-webui

CMD ["./webui.sh"]
