# Simple Docker LAMP stack

## Assumptions

#### 1. Folder name

It is assumed that this local folder is named **lamp.stack** 

Docker/Docker-Compose takes the name of the parent folder for your container names, and that name is used in the scripts in `./bin` folder

#### 2. docker & docker-compose installed

You already have docker & docker-compose installed on your local machine.
 
## Links

* https://linuxhint.com/lamp_server_docker/
* https://linuxconfig.org/how-to-create-a-docker-based-lamp-stack-using-docker-compose-on-ubuntu-18-04-bionic-beaver-linux
* https://medium.com/code-kings/docker-building-a-lamp-stack-9503c62d9214

## Structure

See `docker-compose.yml` file

Also see helper scripts in `./bin` folder - note that this assumes that the local folder name is **lamp.stack**

Sub folder `./html` is just a mounted folder for html sites in case you want to edit the code outside of Docker container. It's been excluded from Git as that's not what this repo is all about.

### Initial files

So manually added the following (once build completed):

* ./html/index.php - copied from my standard Apache index.php file
* ./html/readme.txt - basic read me file for whatever

### Missing icon

```
# I actually used the Docker one instead, but hey this is for illustration!
cp /usr/share/apache2/icons/ubuntu-logo.png html/.

# Exec into container
./bin/bash.sh

mv html/ubuntu-logo.png /usr/share/apache2/icons/.
```

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
