-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
local groups = { "Normal", "NormalNC", "SignColumn", "MsgArea", "ModeMsg", "MsgSeparator" }
for _, group in ipairs(groups) do
  vim.api.nvim_set_hl(0, group, { bg = "NONE", ctermbg = "NONE" })
end
