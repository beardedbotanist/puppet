#!/bin/bash
cd /etc/puppetlabs/code/environments/production && git pull
/usr/local/bin/puppet apply --modulepath /etc/puppetlabs/code/environments/production/modules/ --verbose manifests
