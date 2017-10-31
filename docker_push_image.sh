docker login -u "$DOCKER_USERNAME" -p "$DOCKER_PASSWORD"
docker build -t mrtrustworthy/docume_webapp:$TRAVIS_BUILD_NUMBER .
docker push mrtrustworthy/docume_webapp:$TRAVIS_BUILD_NUMBER
