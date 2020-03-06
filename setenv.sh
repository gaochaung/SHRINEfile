#!/bin/bash
# Set Tomcat options to prevent hanging thread on shutdown
export CATALINA_OPTS=" -XX:MaxPermSize=256m -Dakka.daemonic=on "
 
# Set Tomcat options to prevent resource problems with larger ontology v2.0.1
CATALINA_OPTS="$CATALINA_OPTS -server -Xms1024m -Xmx2048m -Duser.timezone=America/New_York
