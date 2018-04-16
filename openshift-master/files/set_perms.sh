#!/bin/bash

sudo chmod u+x /usr/local/bin/start_openshift.sh
sudo mkdir /opt/openshift/
sudo systemctl daemon-reload
sudo systemctl start openshift
