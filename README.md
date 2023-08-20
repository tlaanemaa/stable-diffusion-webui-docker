# Stable Diffusion WebUI Docker

Welcome to the Stable Diffusion WebUI Docker repository! This Dockerized runner simplifies the execution of [stable-diffusion-webui](https://github.com/AUTOMATIC1111/stable-diffusion-webui) by encapsulating it within a container environment. This is particularly handy when you need to deploy the repository on a shared network location and leverage diverse hardware resources – such as a different machine with a powerful GPU.

## Getting Started

Follow these steps to get up and running with the Stable Diffusion WebUI Docker:

1. **Clone the Repository**: Begin by cloning the [stable-diffusion-webui](https://github.com/AUTOMATIC1111/stable-diffusion-webui) repository to your machine.

   ```sh
   git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui.git
   ```

2. **Run the Container**: Execute the following command to run the Docker container, ensuring the repository directory is mounted within it:

   ```sh
   docker run --name sd-ui -v ./stable-diffusion-webui:/stable-diffusion-webui ghcr.io/tlaanemaa/stable-diffusion-webui-docker:latest
   ```

## Building the Image

If you need to build the Docker image yourself, you can do so with the following command:

```sh
docker build -t stable-diffusion-webui .
```

Feel free to explore, experiment, and streamline your use of the Stable Diffusion WebUI through this Dockerized setup. Happy coding!

_Note: This project is not officially affiliated with [AUTOMATIC1111/stable-diffusion-webui](https://github.com/AUTOMATIC1111/stable-diffusion-webui)._
