# Simple Docker LAMP stack

## Links

* https://linuxhint.com/lamp_server_docker/
* https://linuxconfig.org/how-to-create-a-docker-based-lamp-stack-using-docker-compose-on-ubuntu-18-04-bionic-beaver-linux
* https://medium.com/code-kings/docker-building-a-lamp-stack-9503c62d9214

## Structure

See `docker-compose.yml` file

Also see helper scripts in `./bin` folder

Sub folder `./html` is just a mounted folder for html sites in case you want to edit the code outside of Docker container. Its been excluded from Git as thats not what this repo is all about.

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
