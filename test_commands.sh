# Go to the root of this project
cd ~/Documents/Workspaces/Docker/nginx-php

## If the Docker buildx instance is unusable, recreate it
docker buildx rm multiarch # Official Docker has to run
docker buildx create --name multiarch --use

# Build the Docker image
docker buildx build --no-cache --progress=plain --push --platform linux/amd64,linux/arm64/v8 --rm -t wujidadi/nginx-php:3.0-php8.3 -t wujidadi/nginx-php:latest . 2>&1 | tee $D/docker-build-np-3.0-php8.3.log

# Create testing container
docker run -d -p 50000:80 -it --name Test wujidadi/nginx-php:3.0-php8.3

# Test the container outside itself by each command
docker exec -it Test vim --version | grep 'Included patches'
docker exec -it Test nano -V | grep 'GNU nano, version'
docker exec -it Test nginx -v
docker exec -it Test php -v | grep built
docker exec -it Test php -i | grep swoole -1 | grep Version
docker exec -it Test composer -V
docker exec -it Test node -v
docker exec -it Test npm -v
docker exec -it Test cat /opt/microsoft/msodbcsql18/etc/odbcinst.ini | grep 'Driver='

# Test the container outside itself by one command
docker exec -it Test bash -c "vim --version | grep 'Included patches'
nano -V | grep 'GNU nano, version'
nginx -v
php -v | grep built
php -i | grep swoole -1 | grep Version
composer -V
node -v
npm -v
cat /opt/microsoft/msodbcsql18/etc/odbcinst.ini | grep 'Driver='"

# Delete the testing containter finally
docker stop Test; docker rm Test
