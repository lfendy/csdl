MAKEFLAGS += --silent
pull:
	docker pull mshytikov/coursera-dl-docker

run:
	docker run --rm -v /tmp/coursera:/downloads mshytikov/coursera-dl-docker -u ${EMAIL} -p ${PASS} ${CLASS}
