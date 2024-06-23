## Deploy on VPS.


### Clone the repo .
```
git clone https://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@github.com/Mrcutex1/jarv.git && cd jarv
```

### IF FRESH VPS THEN
```
chmod 777 * && bash docker.sh 
```

## If VPS Has docker already installed.

```
docker container rm Jarv -f > /dev/null
docker image rm jarv
docker build -t jarv .
docker run -d --restart=unless-stopped --name jarv jarv
```

### Check Docker Logs
```
docker logs jarv -f
```
