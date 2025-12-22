## 1337-Webserv-Container 

A simple Docker image based on ubuntu:22.04 to run 1337-Webserv project.

## Usage

### Build

```bash
docker build -f Webserv.Dockerfile -t ImageName:Vesion .
```

> [!NOTE]
> - Replace the 'ImageName' and 'Vesion' with the name and version you want to give the image.
> - `-f` short form of `--file` Path to the Dockerfile to use
> - `-t` short form of `--tag` tag to be applied to the resulting image in case of success

### Run in one command

```bash
docker run --name ContainerName --network=host -d -it -v $(pwd)/config/:/app/config -v $(pwd)/www/:/app/www/ ImageName:Vesion
```

> [!NOTE]
> - Replace the 'ImageName' and 'Vesion' with the name and version you used above.
> - Replace the 'ContainerName' with the name of container you want.
> - It is importent to use `--network=host` if you want you can create a network and include the container in it and after that you can change it and the config file located in config folder 
> - You can change the content of the www to server you files and the config file in the config folder
