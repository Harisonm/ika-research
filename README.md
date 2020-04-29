<h1>Cheat sheet</h1>

# Presentation
Docker allows you to quickly build, test and deploy applications as portable, self-sufficient containers that can virtually run everywhere.

Docker doesn’t remove unused objects such as containers, images, volumes, and networks unless you explicitly tell it to do so. As you work with Docker, you can easily accumulate a large number of unused objects that consume significant disk space and clutter the output produced by the Docker commands.

This guide serves as a “cheat sheet” to help Docker users keep their system organized and to free disk space by removing unused Docker containers, images, volumes, and networks.

## Run jupyter Notebook

### Build docker-compose
```
docker-compose -f docker-compose.yml build
```

### Run docker-compose
```
LOCAL_PATH_NOTEBOOK=./notebooks/ docker-compose -f docker-compose.yml up -d
```

### Log docker-compose
```
docker-compose -f docker-compose.yml logs
```

### Down docker-compose
```
docker-compose -f docker-compose.yml down
```