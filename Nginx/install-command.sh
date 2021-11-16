chmod -R 775 *
ansible-playbook -i inventory.cfg nginx_install.yml -b
