# containerCI-test
Automated Docker Hub and Singularity Hub builds

## Current Workflow
1) Create/edit Dockerfile
2) Use spython to translate Dockerfile to Singularity recipe
3) Set tag and push changes to GitHub, which triggers Docker Hub and Singularity Hub builds

## Image Repositories
https://hub.docker.com/u/annacprice \
https://singularity-hub.org/collections/4576
