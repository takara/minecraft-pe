NAME=mcpe
VERSION=1.6.0
DOCKER_RUN_OPTIONS= \
	-v `pwd`/worlds:/data/worlds/ \
	-p 19132:19132 \
	--restart=always \
	--privileged

include docker.mk

