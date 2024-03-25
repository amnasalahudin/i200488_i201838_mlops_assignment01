install:
	pip3 install -r requirements.txt

docker:
	docker build -t flask-model-assignment .

images:
	docker images

run:
	docker run -p 5000:5000 flask-model-assignment

delete:
	docker rmi flask-model-assignment:latest 
