# Login
az login
docker login envrideRegistry.azurecr.io

# Ensure all images are built
sh build.sh

docker push envrideRegistry.azurecr.io/nginx:latest
docker push envrideRegistry.azurecr.io/app:latest
docker push envrideRegistry.azurecr.io/otherapp:latest