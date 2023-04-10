# Docker

Build the container:

```
docker build -t github-backup .
```

Use the container as a scheduled task:
```
docker run --rm --name github-backup -v /volume1/backup/github:/backup github-backup
```


