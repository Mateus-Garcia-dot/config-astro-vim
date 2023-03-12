return {
  'rcarriga/nvim-notify',
  opts = function()
    vim.notify = require("notify").setup({
      background_colour = '#00000'
    })
  end
}
