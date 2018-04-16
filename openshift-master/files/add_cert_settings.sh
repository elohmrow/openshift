#!/bin/bash

sudo echo 'export KUBECONFIG=/opt/openshift/openshift.local.config/master/admin.kubeconfig' >> /root/.bashrc
sudo echo 'export CURL_CA_BUNDLE=/opt/openshift/openshift.local.config/master/ca.crt' >> /root/.bashrc

source /root/.bashrc
