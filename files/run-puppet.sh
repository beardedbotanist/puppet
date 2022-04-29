#!/bin/bash
cd /etc/puppetlabs/code/environments/production && git pull
/usr/local/bin/puppet apply manifests/
