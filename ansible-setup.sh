#!/bin/bash

echo "###################Installing PIP###################"
echo -e "\n"

curl -s https://bootstrap.pypa.io/get-pip.py -o get-pip.py
$(which python3) get-pip.py
echo -e "\n"

echo "#######################DONE!#######################"
echo -e "\n"
echo "#################Installing Ansible#################"
echo -e "\n"

$(which python3) -m pip install ansible pyvmomi paramiko setuptools testresources

echo -e "\n"
echo "#######################DONE!#######################"
echo -e "\n"
echo "#################Installing vSphere Automation SDK#################"
echo -e "\n"

$(which python3) -m pip --upgrade git+https://github.com/vmware/vsphere-automation-sdk-python.git

echo -e "\n"
echo "#######################DONE!#######################"
