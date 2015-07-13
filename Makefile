IMAGE = schoolscout/consul

build:
		docker build -t ${IMAGE} .

push: build
		docker push ${IMAGE}
