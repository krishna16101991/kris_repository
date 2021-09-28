FROM websphere-liberty
EXPOSE 8080
ENTRYPOINT ["/opt/ibm/wlp/bin/server", "run", "defaultServer"]
ADD /CRUDRestJSP.war /opt/ibm/wlp/usr/servers/defaultServer/dropins/
