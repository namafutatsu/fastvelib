deploy:
	rsync -avz --delete -e ssh src/ myserver:projects/fastvelib.laflaque.fr/dist/
