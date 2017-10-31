docker login -u "$DOCKER_USERNAME" -p "$DOCKER_PASSWORD"
docker build -t "$DOCKER_USERNAME"/docume_webapp:$TRAVIS_BUILD_NUMBER .
docker push "$DOCKER_USERNAME"/docume_webapp:$TRAVIS_BUILD_NUMBER
