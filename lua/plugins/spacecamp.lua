return {
  "jaredgorski/spacecamp",
  priority = 1000, -- load before all other plugins
  config = function()
    -- load colorscheme
    vim.cmd([[ colorscheme spacecamp]])
  end
}
