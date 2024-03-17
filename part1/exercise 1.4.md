```bash
docker run --rm ubuntu sh -c  "apt-get update -y && apt-get install -y curl && while true; do echo 'Input website:'; read website; echo 'Searching..'; sleep 1; curl http://helsinki.fi; done"
```