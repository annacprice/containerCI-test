# containerCI-test
Automated Docker Hub and Singularity Hub builds

## Current Workflow
1) Create/edit Dockerfile
2) Use spython to translate Dockerfile to Singularity recipe
3) Set tag and push changes to GitHub, which triggers Docker Hub and Singularity Hub builds

## Downloading Images
To download all the latest docker images associated with this repo:
```
wget https://raw.githubusercontent.com/annacprice/containerCI-test/master/scripts/docker_download.sh
./docker_download.sh
```
To download all the latest singularity images associated with this repo:
```
wget https://raw.githubusercontent.com/annacprice/containerCI-test/master/scripts/singularity_download.sh
./singularity_download.sh
```

## Image Repositories
https://hub.docker.com/u/annacprice \
https://singularity-hub.org/collections/4576
