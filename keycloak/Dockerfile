FROM jboss/keycloak
USER jboss
RUN sed -i -e 's/<web-context>auth<\/web-context>/<web-context>keycloak\/auth<\/web-context>/' /opt/jboss/keycloak/standalone/configuration/standalone.xml
RUN sed -i -e 's/<web-context>auth<\/web-context>/<web-context>keycloak\/auth<\/web-context>/' /opt/jboss/keycloak/standalone/configuration/standalone-ha.xml
