setup:
	ansible-playbook playbook.yml -i inventory.ini --ask-vault-password

deploy:
	ansible-playbook playbook.yml -i inventory.ini --ask-vault-password

monitoring:
	ansible-playbook playbook.yml -i inventory.ini --ask-vault-password

encrypt:
	ansible-vault encrypt --vault-password-file vault_password group_vars/webservers/vault.yml

decrypt:
	ansible-vault decrypt --vault-password-file vault_password group_vars/webservers/vault.yml

# test
