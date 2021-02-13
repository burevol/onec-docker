docker build --build-arg ONEC_VERSION=${ONEC_VERSION} \
  -t ${DOCKER_USERNAME}/gitsync:${ONEC_VERSION} \
  -f gitsync/Dockerfile .
