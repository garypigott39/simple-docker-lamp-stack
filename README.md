# Simple Docker LAMP stack

## Links

* https://linuxhint.com/lamp_server_docker/
* https://linuxconfig.org/how-to-create-a-docker-based-lamp-stack-using-docker-compose-on-ubuntu-18-04-bionic-beaver-linux
* https://medium.com/code-kings/docker-building-a-lamp-stack-9503c62d9214

## Structure

See `docker-compose.yml` file

Also see helper scripts in `./bin` folder - note that this assumes that the local folder name is **lamp.stack**

Sub folder `./html` is just a mounted folder for html sites in case you want to edit the code outside of Docker container. It's been excluded from Git as that's not what this repo is all about.

## Docker commands

1. Build (detached)
```
docker-compose up -d --build
```

2. Start/bring up
```
docker-compose up -d
```

3. Stop

```
docker-composer down
```

Enjoy!
