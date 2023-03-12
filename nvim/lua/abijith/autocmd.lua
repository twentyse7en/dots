-- Goyo: Plugin for soothing writing experience
vim.api.nvim_create_autocmd('BufEnter', {
	pattern = { '*.md' },
	callback = function()
		vim.cmd.Goyo()
		vim.cmd.Limelight();
		vim.opt.wrap = true;
	end
});

vim.api.nvim_create_autocmd('QuitPre', {
	pattern = { '*.md' },
	callback = function()
		vim.cmd('Goyo!');
		vim.cmd('Limelight!');
		vim.opt.wrap = false;
	end
});

-- vim.api.nvim_create_autocmd('User', {
-- 	pattern = 'GoyoEnter',
-- 	nested = true,
-- 	callback = function ()
-- 		vim.cmd.Limelight()
-- 		vim.opt.wrap = false;
-- 	end
-- });
--
-- vim.api.nvim_create_autocmd('User', {
-- 	pattern = 'GoyoLeave',
-- 	nested = true,
-- 	callback = function ()
-- 		vim.cmd('Limelight!');
-- 		vim.opt.wrap = true;
-- 	end
-- });
