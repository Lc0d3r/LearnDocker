## first Dockerfile

A simple Docker image based on nginx:1.29.4

## Usage

### build

```bash
docker build --tag ImageName:version .
```

### run in one command

```bash
docker run -d -p 5454:80 --name ContainerName ImageName:version
```

> [!NOTE]
> Replace the ImageName and vesion with the name and version you want to give the image
> Replace the ContainerName with the name of container you want
