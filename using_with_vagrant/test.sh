#!/usr/bin/env bash

#
# This presumes the 'workspace' has this sandbox
#

WORKSPACE=../../../

ansible --private-key=$WORKSPACE.vagrant/machines/gen1/virtualbox/private_key -u vagrant \
-i $WORKSPACE.vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory gen1 -a "hostname"


echo "And now with a playbook:"


ansible-playbook --private-key=$WORKSPACE.vagrant/machines/gen1/virtualbox/private_key -u vagrant \
-i $WORKSPACE.vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory mytest.yml
