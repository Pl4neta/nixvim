{
	globals.mapleader = " ";

	keymaps = [
		{
			mode = "n";
			key = "<leader>pv";
			action = "<cmd>Ex<Cr>";
			options = {
				desc = "nvim file manager";
			};
		}
		{
			mode = "v";
			key = "J";
			action = ":m '>+1<CR>gv=gv";
			options = {
				desc = "move selection a line down";
			};
		}
		{
			mode = "v";
			key = "K";
			action = ":m '<-2<CR>gv=gv";
			options = {
				desc = "move selection a line up";
			};
		}
		{
			mode = "n";
			key = "<C-d>";
			action = "<C-d>zz";
			options = {
				desc = "jump 1/2 downwards and center line";
			};
		}
		{
			mode = "n";
			key = "<C-u>";
			action = "<C-u>zz";
			options = {
				desc = "jump 1/2 upwards and center line";
			};
		}
		{
			mode = "n";
			key = "<leader>y";
			action = "\"+y";
			options = {
				desc = "copy to clipboard";
			};
		}
		{
			mode = "n";
			key = "<leader>Y";
			action = "\"+y";
			options = {
				desc = "copy to clipboard";
			};
		}
		{
			mode = "v";
			key = "<leader>y";
			action = "\"+y";
			options = {
				desc = "copy to clipboard";
			};
		}
		{
			mode = "n";
			key = "d";
			action = "\"_d";
			options = {
				desc = "delete";
			};
		}
		{
			mode = "v";
			key = "d";
			action = "\"_d";
			options = {
				desc = "delete";
			};
		}
		{
			mode = "n";
			key = "<leader>d";
			action = "d";
			options = {
				desc = "cut";
			};
		}
		{
			mode = "v";
			key = "<leader>d";
			action = "d";
			options = {
				desc = "cut";
			};
		}
	];
}
