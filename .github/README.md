```
docker container rm Jarv -f > /dev/null
docker image rm Jarv
docker build -t Jarv .
docker run -d --restart=unless-stopped --name Jarv Jarv
```
