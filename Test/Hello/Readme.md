## Pinger 

A simple Docker image based on ubuntu:22.04 to print Hello World

## Usage

### Build

```bash
docker build -f ./Hello.Dockerfile -t ImageName:version .
```

> [!NOTE]
> - Replace the 'ImageName' and vesion with the name and version you want to give the image.
> - `-f` short form of `--file` Path to the Dockerfile to use
> - `-t` short form of `--tag` tag to be applied to the resulting image in case of success

### Run in one command

```bash
docker run --name ContainerName ImageName:version
```

> [!NOTE]
> - Replace the 'ContainerName' with the name of container you want.
