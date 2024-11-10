all: galaxy
.PHONY: all

galaxy:
	ansible-galaxy install -r requirements.yml --force
.PHONY: galaxy

#test:
#	pipenv run ansible-playbook --syntax-check -- deploy.yml
#	#pipenv run ansible-lint -x 701 -x 403 -p --nocolor site.yml
#.PHONY: test

# To-Do: In 'clean' remove the installed galaxy roles.
