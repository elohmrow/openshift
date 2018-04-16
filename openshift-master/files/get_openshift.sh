#!/bin/bash

sudo wget https://github.com/openshift/origin/releases/download/v3.9.0/openshift-origin-server-v3.9.0-191fece-linux-64bit.tar.gz

sudo tar xf openshift-origin-server-*.tar.gz

cd openshift-origin-server-*

sudo mv k* o* /usr/local/sbin/

cd -
