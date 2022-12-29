local builtin = require('telescope.builtin')
local telescope = require('telescope');

telescope.setup{
	defaults = {
		prompt_prefix = "~ ",
		path_display = {
			shorten = 2;
		}
	};
};

-- [P] must be for [p]roject
-- find all the files
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
-- find files which are in git
vim.keymap.set('n', '<C-p>', builtin.find_files, {})
-- substring search
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ")});
end)
