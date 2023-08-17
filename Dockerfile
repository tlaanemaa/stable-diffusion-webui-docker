FROM python:3.10.6

RUN useradd -ms /bin/bash ai_worker
USER ai_worker

VOLUME /stable-diffusion-webui
WORKDIR /stable-diffusion-webui

CMD ["./webui.sh"]
