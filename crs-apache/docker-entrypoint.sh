#!/bin/bash

# start crserver
if [ -d "/opt/1cv8/i386/${ONEC_VERSION}/" ]; then
  exec gosu usr1cv8 "/opt/1cv8/i386/${ONEC_VERSION}/crserver" -port 1542 -d /home/usr1cv8/.1cv8/repo -daemon &
else
  exec gosu usr1cv8 /opt/1C/v8.3/i386/crserver -port 1542 -d /home/usr1cv8/.1cv8/repo -daemon &
fi

# start apache2
source /etc/apache2/envvars
exec /usr/sbin/apache2 -DFOREGROUND
