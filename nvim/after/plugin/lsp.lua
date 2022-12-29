local lsp = require('lsp-zero')

lsp.preset('recommended')

lsp.ensure_installed({
	'tsserver',
	'eslint',
	'sumneko_lua'
});

local cmp = require('cmp');
local cmp_select = { behavior = cmp.SelectBehavior.Select }
-- completion selection shortcuts
local cmp_mappings = lsp.defaults.cmp_mappings({
	['<C-p>'] = cmp.mapping.select_prev_item(cmp_select),
	['<C-n>'] = cmp.mapping.select_next_item(cmp_select),
	['<C-y>'] = cmp.mapping.confirm({ select = true }),
	['<C-Space>'] = cmp.mapping.complete()
});

lsp.setup_nvim_cmp({
	mapping = cmp_mappings
});

local builtin = require('telescope.builtin');

-- some more keymaps
lsp.on_attach(function(client, bufnr)
	-- do stuff if lsp exist or fallback to vim default behaviour
	local opts = { buffer = bufnr, remap = false }
	vim.keymap.set("n", "gd", builtin.lsp_definitions, opts);
	vim.keymap.set("n", "K", function() vim.lsp.buf.hover() end, opts);
	vim.keymap.set("n", "<leader>vws", function() vim.lsp.buf.workspace_symbol() end, opts);
	vim.keymap.set("n", "<leader>vd", function() vim.diagnostic.open_float() end, opts);
	vim.keymap.set("n", "[d", function() vim.diagnostic.goto_next() end, opts);
	vim.keymap.set("n", "]d", function() vim.diagnostic.goto_prev() end, opts);
	vim.keymap.set("n", "<leader>ca", function() vim.lsp.buf.code_action() end, opts);
	vim.keymap.set("n", "<leader>rr", function() builtin.lsp_references({ show_line = false }) end, opts);
	vim.keymap.set("n", "<leader>rn", function() vim.lsp.buf.rename() end, opts);
	vim.keymap.set("n", "<C-h>", function() vim.lsp.buf.signature_help() end, opts);
end);
lsp.setup()
