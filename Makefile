all:
	docker build -t agrdocker/agr_python_env:develop .

push:
	docker push agrdocker/agr_python_env:develop

pull:
	docker pull agrdocker/agr_python_env

bash:
	docker run -t -i agrdocker/agr_python_env bash

run:
	docker run -t -i agrdocker/agr_python_env
