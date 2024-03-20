### Exercise 1.1
```bash
docker ps -a
CONTAINER ID   IMAGE                        COMMAND                  CREATED          STATUS                      PORTS     NAMES
024b444aa661   nginx                        "/docker-entrypoint.…"   4 minutes ago    Up 4 minutes                80/tcp    gracious_murdock
4617c078592d   nginx                        "/docker-entrypoint.…"   4 minutes ago    Exited (0) 10 seconds ago             nifty_aryabhata
84ee0d047f5c   nginx                        "/docker-entrypoint.…"   11 minutes ago   Exited (0) 2 seconds ago              nostalgic_varahamihira
```

### Exercise 1.2
```bash
docker ps -a
CONTAINER ID   IMAGE                        COMMAND                  CREATED          STATUS                          PORTS     NAMES
024b444aa661   nginx                        "/docker-entrypoint.…"   6 minutes ago    Up 6 minutes                    80/tcp    gracious_murdock
```

```bash
docker image ls
REPOSITORY                    TAG       IMAGE ID       CREATED       SIZE
nginx                         latest    92b11f67642b   4 weeks ago   187MB
```

### Exercise 1.3
Secret message is: 'You can find the source code here: https://github.com/docker-hy'

Commands used:
```bash
docker run devopsdockeruh/simple-web-service:ubuntu //to start the container
docker ps //to get the container id
docker exec 92b tail -f ./text.log //to look into txt.log
```

### Exercise 1.4

```bash
docker run --rm ubuntu sh -c  "apt-get update -y && apt-get install -y curl && while true; do echo 'Input website:'; read website; echo 'Searching..'; sleep 1; curl http://helsinki.fi; done"
```

### Exercise 1.5

```bash
docker images
REPOSITORY                          TAG       IMAGE ID       CREATED       SIZE
devopsdockeruh/simple-web-service   ubuntu    4e3362e907d5   3 years ago   83MB
devopsdockeruh/simple-web-service   alpine    fd312adc88e0   3 years ago   15.7MB
```
Secret message is: 'You can find the source code here: https://github.com/docker-hy'

### Exercise 1.6
Secret message is: "This is the secret message"

Commands:
docker run -it devopsdockeruh/pull_exercise
and then just navigated to docker hub and found the passcode

### Exercise 1.7
Solution in [exercise1.7.Dockerfile](./exercise1.7.Dockerfile) 

### Exercise 1.8
Solution in [exercise1.8.Dockerfile](./exercise1.8.Dockerfile) 

### Exercise 1.9
```bash
touch "$(pwd)/text.log"
docker run -v "$(pwd)/text.log:/usr/src/app/text.log" devopsdockeruh/simple-web-service
```
### Exercise 1.10
```bash
docker run -p 127.0.0.1:80:8080 devopsdockeruh/simple-web-service server
```

### Exercise 1.11

Solution in [exercise1.11.Dockerfile](./exercise1.11.Dockerfile) 

### Exercise 1.12

Solution in [exercise1.12.Dockerfile](./exercise1.12.Dockerfile) 

### Exercise 1.13

Solution in [exercise1.13.Dockerfile](./exercise1.13.Dockerfile) 

### Exercise 1.14

Added ENV variables to exercise1.12.Dockerfile and exercise1.13.Dockerfile to allow frontend to backend communication

### Exercise 1.15

Simple Docker Hub Repo with yt-dlp from previous exexcises
[yt-dlp](https://hub.docker.com/r/m5h4/yt-dlp)