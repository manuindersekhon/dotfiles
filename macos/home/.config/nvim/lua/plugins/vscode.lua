---@module "lazy"
---@type LazySpec
return {
    "Mofiqul/vscode.nvim",
    name = "vscode",
    lazy = false,
    priority = 1000,
    opts = {
        style = "dark",
    },
    config = function(_, opts)
        require("vscode").setup(opts)
        vim.cmd.colorscheme("vscode")
    end,
}
