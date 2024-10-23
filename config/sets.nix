{ pkgs, ... }:
{
	clipboard = {
		providers = {
			wl-copy = {
				enable = true;
				package = pkgs.wl-clipboard;
			};
		};
	};

	opts = {
		number = true;
		relativenumber = true;

		tabstop = 4;
		softtabstop = 4;
		shiftwidth = 4;

		smartindent = true;

		wrap = false;

		swapfile = false;
		backup = false;
		#undodir = os.getenv('HOME') .. '/.vim/undodir';
		undofile = true;

		hlsearch = true;
		incsearch = true;
		ignorecase = true;
		smartcase = true;

		termguicolors = true;

		scrolloff = 8;
		#signcolumn = 'yes';

		updatetime = 50;
	};
}
