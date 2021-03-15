#!/bin/bash

if [ "$1" = "crserver" ]; then
  if [ -d "/opt/1cv8/i386/${ONEC_VERSION}/" ]; then
    exec gosu usr1cv8 /opt/1cv8/i386/${ONEC_VERSION}/crserver -port 1542 -d /home/usr1cv8/.1cv8
  else
    exec gosu usr1cv8 /opt/1C/v8.3/i386/crserver -port 1542 -d /home/usr1cv8/.1cv8
  fi
fi

exec "$@"
