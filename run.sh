ansible-playbook -i inventory.yml playbooks/install_lighttpd.yaml
ansible-playbook -i inventory.yml playbooks/copy_files_to_lighttpd.yaml
