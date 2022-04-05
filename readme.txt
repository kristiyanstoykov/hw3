docker image build -t homework-3 .
docker container run -d --name web -p 8080:80 homework-3

