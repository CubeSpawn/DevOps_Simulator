echo "10.42.0.203 ********************"
ssh 10.42.0.203 \
	docker-machine create -d virtualbox \
        --virtualbox-boot2docker-url https://releases.rancher.com/os/latest/rancheros.iso \
        --virtualbox-memory 3072 \
	--virtualbox-cpus 2 \
        vm03