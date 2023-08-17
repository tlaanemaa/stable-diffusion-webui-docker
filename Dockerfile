FROM python:3.10.6

VOLUME /stable-diffusion-webui
WORKDIR /stable-diffusion-webui

CMD ["./webui.sh"]
