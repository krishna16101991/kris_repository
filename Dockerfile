FROM websphere-liberty
#EXPOSE 8085
EXPOSE 9080
ENTRYPOINT ["/opt/ibm/wlp/bin/server", "run", "defaultServer"]
#ADD /CRUDRestJSP.war /opt/ibm/wlp/usr/servers/defaultServer/dropins/
