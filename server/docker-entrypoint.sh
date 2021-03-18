#!/bin/bash

eval $(cat /opt/1cv8/version)

if [ "$1" = "ragent" ]; then
  if ! [ -d /opt/1cv8/x86_64/$ONEC_VERSION ]; then
    exec gosu usr1cv8 /opt/1C/v8.3/x86_64/ragent
  else
    exec gosu usr1cv8 /opt/1cv8/x86_64/$ONEC_VERSION/ragent /debug -http
  fi
fi

exec "$@"
