# phpmd-docker

Repository for [iwamot/phpmd-docker](https://hub.docker.com/repository/docker/iwamot/phpmd-docker)

## Usage

```
$ docker run -it --rm -v /path/to/src:/src iwamot/phpmd-docker \
  /src text cleancode,codesize,controversial,design,naming,unusedcode
```
