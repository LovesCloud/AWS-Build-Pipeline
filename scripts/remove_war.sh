#!/bin/bash
if [ -f /opt/tomcat/latest/webapps/*.war ] ; then
rm /opt/tomcat/latest/webapps/*.war -v
fi
