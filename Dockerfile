FROM weijia/docker-python3-django-with-jupyter:latest

WORKDIR /app/django-dev-server

RUN apt-get update && apt-get -y install gcc libsasl2-dev libldap2-dev libssl-dev curl ldap-utils && apt-get clean
