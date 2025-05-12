@echo off
echo Building Docker image...
docker build -t demo-site .

echo Starting container on port 81...
docker run -d -p 81:80 --name demo-site demo-site

echo Container started. Visit: http://localhost:81/
