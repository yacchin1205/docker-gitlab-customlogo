docker-gitlab-customlogo
========================

Dockerfile to build GitLab image with custom logo images

#How to build

```
$ git clone https://github.com/yacchin1205/docker-gitlab-customlogo.git
$ cd docker-gitlab-customlogo
$ docker build -t docker-gitlab-customlogo .
```

#How to run

See https://github.com/sameersbn/docker-gitlab

```
$ docker run --name='gitlab' -it --rm \
    -e 'GITLAB_PORT=10080' -e 'GITLAB_SSH_PORT=10022' \
    -p 10022:22 -p 10080:80 \
    -v /var/run/docker.sock:/run/docker.sock \
    -v $(which docker):/bin/docker \
    docker-gitlab-customlogo
```
