FROM ubuntu

RUN apt-get update && apt-get install -y wget git python3 python3-venv

VOLUME /stable-diffusion-webui
WORKDIR /stable-diffusion-webui

CMD ["./webui.sh"]
