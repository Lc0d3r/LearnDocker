## Pinger 

A simple Docker pinger image based on ubuntu:22.04

## Usage

### Build

```bash
docker build --tag ImageName:version .
```

### Run in one command

```bash
docker run --name ContainerName ImageName:version [ The website to ping ]
```

> [!NOTE]
> - Replace the 'ImageName' and vesion with the name and version you want to give the image.
> - Replace the 'ContainerName' with the name of container you want.
> - Replace the '[ The website to ping ]' with the website you want ot ping.
