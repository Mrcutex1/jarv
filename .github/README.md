```
docker image rm Jarv
docker container rm Jarv -f > /dev/null
docker build -t Jarv .
docker run -d --restart=unless-stopped --name Jarv Jarv
```
