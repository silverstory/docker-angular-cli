# Dockerfile with Angular CLI

Node 8.10 + Angular CLI 1.7.2

Find [the image here](https://hub.docker.com/r/iameprel/angular-cli/)

Pulling the image

```bash
docker pull iameprel/angular-cli
```

Using the image in a `Dockerfile`

```bash
FROM iameprel/angular-cli
```

docker login error - error getting credentials - err: exec: "docker-credential-wincred": executable file not found in %PATH%, out: ``
Sample Success message
Successfully built a188fcf885e4
Successfully tagged iameprel/angular-cli:latest
SECURITY WARNING: You are building a Docker image from Windows against a non-Windows Docker host. All files and directories added to build context will have '-rwxr-xr-x' permissions. It is recommended to double check and reset permissions for sensitive files and directories.