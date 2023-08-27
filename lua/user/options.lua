local options = {
	number = true,
	relativenumber = true,
	shiftwidth = 4,
	mouse = "a",
	tabstop = 4,
	backup = false,
	cmdheight = 2,
	completeopt = { "menuone", "noselect" },
	ignorecase = true,
	pumheight = 10,
	hlsearch = true,
	fileencoding = "utf-8",
	conceallevel = 0,
	showtabline = 2,
	smartcase = true,
	smartindent = true,
	splitbelow = true,
	splitright = true,
	termguicolors = true,
	swapfile = false,
	timeoutlen = 1000,
	undofile = true,
	updatetime = 300,
	writebackup = false,
	expandtab = true,
	cursorline = true,
	signcolumn = "yes",
	wrap = false,
	scrolloff = 8,
	sidescrolloff = 8,
	guifont = "monospace:17",
	showmode = false,
    colorcolumn = "80",
}

for k, v in pairs(options) do
	vim.opt[k] = v
end

vim.opt.shortmess:append("c")

vim.cmd([[
    set whichwrap+=<,>,[,],h,l"
    set iskeyword+=-
    set formatoptions-=cro
]])

local plugin_options = {
	suda_smart_edit = 1,
}

for k, v in pairs(plugin_options) do
	vim.g[k] = v
end
