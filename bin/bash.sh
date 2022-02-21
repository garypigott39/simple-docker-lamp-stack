#!/bin/bash

if docker ps | grep lampstack_appserver_1 > /dev/null 2>&1
then
  docker exec -it lampstack_appserver_1 bash
else
  echo "Not running"
fi
