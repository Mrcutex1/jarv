## Deploy on VPS.


### Clone the repo .
```
git clone https://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@github.com/Mrcutex1/Jarv.git && cd Jarv
```

### IF FRESH VPS THEN
```
chmod 777 * && bash docker.sh 
```

## If VPS Has docker already installed.

```
docker container rm Jarv -f > /dev/null
docker image rm Jarv
docker build -t Jarv .
docker run -d --restart=unless-stopped --name Jarv Jarv
```
