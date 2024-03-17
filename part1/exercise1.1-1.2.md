Exercise 1.1
```bash
docker ps -a
CONTAINER ID   IMAGE                        COMMAND                  CREATED          STATUS                      PORTS     NAMES
024b444aa661   nginx                        "/docker-entrypoint.…"   4 minutes ago    Up 4 minutes                80/tcp    gracious_murdock
4617c078592d   nginx                        "/docker-entrypoint.…"   4 minutes ago    Exited (0) 10 seconds ago             nifty_aryabhata
84ee0d047f5c   nginx                        "/docker-entrypoint.…"   11 minutes ago   Exited (0) 2 seconds ago              nostalgic_varahamihira
```

Exercise 1.2
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