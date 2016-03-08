.PHONY: clean dotfiles install update

all:
	@echo "Select one of the targets clean, dotfiles, install or update."

clean:
	./bin/clean.sh

dotfiles:
	cp .bashrc ~/ && chmod 600 ~/.bashrc
	cp .bash_aliases ~/ && chmod 600 ~/.bash_aliases
	cp .vimrc ~/ && chmod 600 ~/.vimrc

install:
	./bin/setup.sh

update:
	git pull
	./bin/update.sh

