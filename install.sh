

#!/usr/bin/env bash

###################
# Install ansible #
if ! hash ansible >/dev/null 2>&1; then
    echo "Installing Ansible..."
    sudo pacman -S ansible 
else
    echo "Ansible already installed"
fi

#####################################
# Display real installation process #
echo ""
echo "Customize the playbook ansible-desktop.yml to suit your needs, then run ansible with :"
echo "  ansible-playbook workstation.yml -i hosts --connection local --ask-become-pass -vv"
echo "  "

