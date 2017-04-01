FROM registry.access.redhat.com/jboss-datagrid-6/datagrid65-openshift
MAINTAINER Rafael Ruiz
COPY infinispan-config.sh /opt/datagrid/bin/infinispan-config.sh
USER root
RUN chmod 644 /opt/datagrid/bin/infinispan-config.sh && chown jboss:jboss /opt/datagrid/bin/infinispan-config.sh
USER jboss
