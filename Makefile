install:
	ansible-galaxy install -r requirements.yml

deploy:
	ansible-playbook playbook.yml -i inventory.ini --vault-password-file vault-password

phony: install deploy