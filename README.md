# docker-jenkins
docker image creation with Jenkins pipeline

To build the image:
```
docker build . -t kevinzhahotmail/test-repo1:latest
```

To Push the image:
```
docker login -u kevinzhahotmail
docker push kevinzhahotmail/test-repo1:latest
```
