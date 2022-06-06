#!/bin/sh
#HOME_DIR=`dirname $0` java -Xms1024m -Xmx1024m -Dfile.encoding=UTF-8 -Djava.security.egd=file:/dev/./urandom -jar $HOME_DIR/snmp-walk.jar "$@"
java -cp /deployments/lib/boot/*:/deployments/lib/main/*:/deployments/app/* ru.printstat.agent.utils.WalkRunner
