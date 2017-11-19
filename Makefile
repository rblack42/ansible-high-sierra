.DEFAULT_ROLE	:= all

.PHONY: all
all:
	ansible-playbook site.yml -vvvv

.PHONY: test
test:
	ansible-playbook --syntax-check site.yml
