# python-docker

[![License][license-badge]][license-url]

> A playground for Python and Docker.

# Development

* Cloning the repo

```bash
$ git clone https://github.com/robertoachar/python-docker.git
```

# Docker

* Build an image from a Dockerfile

```bash
$ docker build -f Dockerfile -t robertoachar/python-docker .
```

* Run a command in a new container

```bash
$ docker run -d --name python-docker robertoachar/python-docker
```

* List containers

```bash
$ docker ps [-a]
```

* Get logs from container

```bash
$ docker logs 123
```

* Stop one or more running containers

```bash
$ docker stop 123
```

* Remove one or more containers

```bash
$ docker rm 123
```

* Remove one or more images

```bash
$ docker rmi 123
```

# Author

[Roberto Achar](https://twitter.com/robertoachar)

# License

[MIT](https://github.com/robertoachar/python-docker/blob/master/LICENSE)

[license-badge]: https://img.shields.io/github/license/robertoachar/python-docker.svg
[license-url]: https://opensource.org/licenses/MIT
