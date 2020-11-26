# Docker with NestJS and MongoDB starter kit
## Description

This project is a starter kit to run a NestJS project using Docker and Mongo DB.

## Installation

- Clone the repository
- Access the folder created and run docker

```bash
$ docker-compose up
```
- Check the "Hello world" message in the browser at http://localhost:3000

## Nestjs CLI
After the docker run is complete, we're able to use NestJS CLI in the container.

```bash
$ docker exec -it [container-name] sh
```
Then check the commands by running
```bash
$ nest --help
```

**Note:** All NestJS commands are available inside the container.

## MongoDB
By default the MongoDB container will listen on port 27017, to change it edit the ports section of the mongo service in the docker-compose.yml file.
## License

  Nest is [MIT licensed](LICENSE).
