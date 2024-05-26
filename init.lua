
require('user')


vim.g.go_def_mode = 'gopls'
vim.g.gopls_cmd = '/snap/bin/gopls'

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable",
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
{ "neoclide/coc.nvim", branch = 'release'},
{
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
      -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    },
        
     config = function()
      require("neo-tree").setup({
        filesystem = {
          filtered_items = {
            visible = true,
            hide_dotfiles = false,
            hide_gitignored = true,
            hide_hidden = false,
            hide_by_name = {},
            never_show = {},
          },
		 view = {
			width = 30 


		 }
        },
        -- additional configuration options can be added here
      })

			 require("nvim-web-devicons").setup({
							 default = true 
      })

    end
}
}
)


vim.api.nvim_set_keymap('n', '<C-n>', "<cmd>Neotree toggle<cr>", {noremap = true, silent = true})
vim.api.nvim_command('autocmd VimEnter * Neotree')
return {

}

