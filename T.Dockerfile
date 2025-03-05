FROM tomcat:9.0-jre8-alpine

COPY --from=builder /target/*.war /usr/local/tomcat/webapps/rr.war
