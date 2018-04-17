#!/bin/bash

sudo /usr/local/sbin/oc login localhost:8443 --username=system --password=admin --insecure-skip-tls-verify

cd /usr/local/sbin

sudo oadm policy add-scc-to-user hostnetwork -z router
sudo oadm router
sudo oadm registry

cd -
