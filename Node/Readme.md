## Node App 

A simple Node application in a docker image based on node:16

## Usage

### Build

```bash
docker build --tag ImageName:version .
```

### Run in one command

```bash
docker run -d -p 3000:3000 --name ContainerName ImageName:version
```

> [!NOTE]
> - ```-d``` flag for detached.
> - ```-p``` flag for publishing a container's port.

> [!NOTE]
> - you can run ```docker ps``` to see details about the container.

> [!NOTE]
> - Replace the 'ImageName' and vesion with the name and version you want to give the image.
> - Replace the 'ContainerName' with the name of container you want.
