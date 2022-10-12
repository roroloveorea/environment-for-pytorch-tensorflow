WORKSPACE=

docker run -it --rm \
	--gpus all \
	--net host \
	--shm-size 8G \
    -w $WORKSPACE \
	-v $WORKSPACE:$WORKSPACE \
	pytorch_docker