return {
  "windwp/nvim-autopairs",
  event = "InsertEnter",
  config = function()
    require("nvim-autopairs").setup({
      disable_filetype = { "TelescopePrompt", "vim" }, -- Отключение в определённых буферах
      check_ts = true, -- Использовать treesitter для проверки
    })
  end,
}
