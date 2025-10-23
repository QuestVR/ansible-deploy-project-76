prepare:
	ansible-playbook -i inventory.ini playbook.yml
redmine:
	ansible-playbook -i inventory.ini playbook2.yml
