deploy: clean dist
	rsync -avz --delete -e ssh dist/ myserver:projects/fastvelib.iso3103.net/dist/
