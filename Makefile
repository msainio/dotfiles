.PHONY: stow unstow restow

stow:
	cd stow/ && stow *

unstow:
	cd stow/ && stow --delete *

restow:
	cd stow/ && stow --restow *
