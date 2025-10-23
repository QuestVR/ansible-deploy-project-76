prepare:
	ansible-playbook -i inventory.ini playbook.yml --tags prepare --vault-password-file .vault
redmine:
	ansible-playbook -i inventory.ini playbook.yml --tags redmine --vault-password-file .vault
edit-secrets:
	ansible-vault edit group_vars/webservers/vault.yml
