#!/bin/sh

echo "False" > /var/run/authz-said-hello.txt

# install the dependencies and run the plugin
pip3 install -r requirements.txt
mkdir /usr/lib/docker/plugins
uwsgi --ini uwsgi.ini


echo "authz plugin installed!"