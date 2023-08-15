# stable-diffusion-webui-docker

Dockerized stable diffusion webui, with mountable models and outputs

## Configuration

Edit the [webui-user.sh](./webui-user.sh) file to change configuration options. The file is originally from [here](https://github.com/AUTOMATIC1111/stable-diffusion-webui/blob/master/webui-user.sh).

## Building

```
docker build -t stable-diffusion-webui .
```
