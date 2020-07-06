BASEDIR := $(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))

setup-tmux:
	cp $(BASEDIR)/config/.tmux.conf ~/.
	cp $(BASEDIR)/config/.tmux_gt_2.1.conf ~/.
	cp $(BASEDIR)/config/.tmux_lt_2.1.conf ~/.

setup-bash:
	cp $(BASEDIR)/config/.bash_profile ~/.
	cp $(BASEDIR)/config/.bashrc ~/.
	source ~/.bashrc

setup-vim:
	mkdir -p ~/.vim/colors
	cp $(BASEDIR)/config/vim_color/monokai.vim ~/.vim/colors/.
	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
	vim +PluginInstall +qall

setup-editorconfig:
	cp $(BASEDIR)/config/.editorconfig ~/.

setup-gitignore:
	cp $(BASEDIR)/config/.gitignore_global ~/.
	git config --global core.excludesfile ~/.gitignore_global
