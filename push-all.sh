docker tag ${DOCKER_USERNAME}/onec-client:${ONEC_VERSION} ${REGISTRY_PATH}/onec-client:${ONEC_VERSION}
docker tag ${DOCKER_USERNAME}/onec-client-vnc:${ONEC_VERSION} ${REGISTRY_PATH}/onec-client-vnc:${ONEC_VERSION}
docker push ${REGISTRY_PATH}/onec-client:${ONEC_VERSION}
docker push ${REGISTRY_PATH}/onec-client-vnc:${ONEC_VERSION}
