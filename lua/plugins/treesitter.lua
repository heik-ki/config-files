return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()

      require'nvim-treesitter'.setup{
        highlight = { enable = true },
        indent = { enable = true },
      }
      require'nvim-treesitter'.install{
        "bash",
        "ruby",
        "html",
        "css",
        "scss",
        "javascript",
        "typescript",
        "json",
        "lua",
      }
    end
  }
}
