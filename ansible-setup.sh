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

$(which python3) -m pip install ansible pyvmomi paramiko

echo -e "\n"
echo "#######################DONE!#######################"
