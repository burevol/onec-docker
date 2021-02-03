docker build --build-arg DOCKER_USERNAME=${DOCKER_USERNAME} \
  --build-arg ONEC_VERSION=${ONEC_VERSION} \
  -t ${DOCKER_USERNAME}/onec-client-vnc:${ONEC_VERSION} \
  -f client-vnc/Dockerfile .

