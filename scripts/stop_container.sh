#!/bin/bash
containerID='docker ps | aws -F" " '{Print$1}''
docker rm -f $containerID
