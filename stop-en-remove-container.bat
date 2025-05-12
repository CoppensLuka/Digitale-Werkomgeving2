@echo off
echo Stopping and removing container...
docker stop demo-site
docker rm demo-site
echo Container removed.
