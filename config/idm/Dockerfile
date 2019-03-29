FROM forgerock-docker-public.bintray.io/forgerock/idm:7.0.0-2447bc6

# Removes any existing conf files that might conflict with our config. This includes the embedded ds repo.
RUN rm -fr /opt/openidm/conf
COPY --chown=forgerock:root . /opt/openidm
