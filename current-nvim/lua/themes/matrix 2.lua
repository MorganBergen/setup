local M = {}

M.base_30 = {
  white = "#ffffff",
  darker_black = "#0a1113",
  black = "#0f191c", -- nvim bg
  black2 = "#18282e",
  one_bg = "#1e2f34",
  one_bg2 = "#25383e",
  one_bg3 = "#2b4148",
  grey = "#507350",
  grey_fg = "#688060",
  grey_fg2 = "#688060",
  light_grey = "#82d967",
  red = "#ffd700",
  baby_pink = "#c1ff8a",
  pink = "#c1ff8a",
  line = "#18282e", -- for lines like vertsplit
  green = "#50b45a",
  vibrant_green = "#2fc079",
  blue = "#3f5242",
  nord_blue = "#4f7e7e",
  yellow = "#faff00",
  sun = "#ffd700",
  purple = "#11ff25",
  dark_purple = "#409931",
  teal = "#90d762",
  orange = "#82d967",
  cyan = "#50b45a",
  statusline_bg = "#18282e",
  lightbg = "#25383e",
  pmenu_bg = "#409931",
  folder_bg = "#23755a",
}

M.base_16 = {
  base00 = "#0f191c", -- background
  base01 = "#18282e", -- selection background
  base02 = "#25383e",
  base03 = "#3f5242",
  base04 = "#688060",
  base05 = "#426644", -- foreground
  base06 = "#c1ff8a",
  base07 = "#ffffff",
  base08 = "#ffd700",
  base09 = "#faff00",
  base0A = "#90d762",
  base0B = "#2fc079",
  base0C = "#82d967",
  base0D = "#50b45a",
  base0E = "#11ff25",
  base0F = "#409931",
}

M.polish_hl = {
  treesitter = {
    ["@punctuation.bracket"] = { fg = M.base_30.dark_purple },
    ["@constructor"] = { fg = M.base_30.dark_purple },
    ["@keyword.function"] = { fg = M.base_30.purple },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "matrix")

return M
