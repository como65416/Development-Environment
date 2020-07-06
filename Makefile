BASEDIR := $(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))

setup-tmux:
	cp $(BASEDIR)/config/.tmux.conf ~/.
	cp $(BASEDIR)/config/.tmux_gt_2.1.conf ~/.
	cp $(BASEDIR)/config/.tmux_lt_2.1.conf ~/.

setup-bash:
	cp $(BASEDIR)/config/.bash_profile ~/.
	cp $(BASEDIR)/config/.bashrc ~/.
