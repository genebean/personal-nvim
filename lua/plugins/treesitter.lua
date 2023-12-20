return  {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function ()
    require'nvim-treesitter.configs'.setup {
      ensure_installed = {
        "bash",
        "css",
        "csv",
        "diff",
        "dockerfile",
        "git_config",
        "git_rebase",
        "gitattributes",
        "gitignore",
        "go",
        "hcl",
        "hocon",
        "html",
        "javascript",
        "json",
        "lua",
        "make",
        "markdown",
        "markdown_inline",
        "nix",
        "passwd",
        "promql",
        "puppet",
        "python",
        "regex",
        --"pip_requirements",
        "ruby",
        "sql",
        "ssh_config",
        "terraform",
        "toml",
        "tsv",
        "typescript",
        "udev",
        "vim",
        "vimdoc",
        "xml",
        "yaml",
      },
      sync_install = false,
      auto_install = true,
      highlight = { enable = true },
      indent = { enable = true },
    }
  end
}
