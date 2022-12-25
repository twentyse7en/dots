-- transparent + setting colorscheme
-- not using this for now
-- coz, you need to make terminal transparent
function colorMyVim(colorScheme) 
	colorScheme = colorScheme or "rose-pine"
	vim.cmd.colorscheme(color);

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end
