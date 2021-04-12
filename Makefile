run-local:
	docker-compose up --build

git-local:
	git add .
	git commit -m "$(message)"
	git pull origin master
	git push origin master