prepare:
	ansible-playbook -i inventory.ini playbook.yml
redmine:
	ansible-playbook -i inventory.ini playbook2.yml --vault-password-file .vault
edit-secrets:
	ansible-vault edit group_vars/webservers/vault.yml
