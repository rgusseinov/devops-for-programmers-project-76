setup:
	ansible-playbook playbook.yml -i inventory.ini --ask-vault-password

deploy:
	ansible-playbook playbook.yml -i inventory.ini --ask-vault-password

monitoring:
	ansible-playbook playbook.yml -i inventory.ini --ask-vault-password

encrypt:
	ansible-vault encrypt --ask-vault-password group_vars/webservers/vault.yml

decrypt:
	ansible-vault decrypt --ask-vault-password group_vars/webservers/vault.yml
