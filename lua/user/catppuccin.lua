local status_ok, catppuccin = pcall(require, "catppuccin")
if not status_ok then
  vim.notify("catppuccin not loaded")
  return
end

catppuccin.setup({
  transparent_background = true
});
-- setup must be called before loading
vim.cmd.colorscheme "catppuccin"
