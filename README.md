# Stable Diffusion WebUI Docker

Dockerized runner for the [stable-diffusion-webui](https://github.com/AUTOMATIC1111/stable-diffusion-webui)

## Using

1. Clone the [stable-diffusion-webui](https://github.com/AUTOMATIC1111/stable-diffusion-webui) repository

```sh
git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui.git
```

2. Run the container with the directory mounted into it

```sh
docker run --name sd-ui -v ./stable-diffusion-webui:/stable-diffusion-webui ghcr.io/tlaanemaa/stable-diffusion-webui-docker:latest
```

## Building

```
docker build -t stable-diffusion-webui .
```
