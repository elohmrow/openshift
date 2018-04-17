#!/bin/bash

cd /usr/local/sbin

sudo oc login localhost:8443 --username=system --password=admin

sudo oc new-project testtesttest

cd -
