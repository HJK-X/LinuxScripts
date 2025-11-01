base:
	@command -v git -v >/dev/null || (echo "Installing git..." && sudo apt install git)

nvim:
	@command -v nvim -v >/dev/null || (echo "Installing nvim..." && sudo snap install nvim --classic)

developer: base nvim
	@command -v http -v >/dev/null || (echo "Installing httpie..." && sudo apt install httpie)

developer-full:
	sudo snap install lxd multipass spotify juju
