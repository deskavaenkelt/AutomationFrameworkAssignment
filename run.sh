ansible-playbook -i inventory.yaml playbooks/install_lighttpd.yaml
ansible-playbook -i inventory.yaml playbooks/copy_files_to_lighttpd.yaml
