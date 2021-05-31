
deploy:
	cat install.yml | docker stack deploy -c - utils
