local colors = {
  black     = "#282828",
  darkgray  = "#3c3836",
  gray      = "#504945",
  lightgray = "#a89984",
  white     = "#e2cca9",
  red       = "#f2594b",
  green     = "#b0b846",
  blue      = "#80aa9e",
  orange    = "#f28534",
}
return {
  normal = {
    a = { fg = colors.black, bg = colors.lightgray, gui = "bold" },
    b = { fg = colors.white, bg = colors.gray },
    c = { fg = colors.lightgray, bg = colors.darkgray },
  },
  command = {
    a = { fg = colors.black, bg = colors.green, gui = "bold" },
    b = { bg = colors.darkgray }
  },
  inactive = {
    a = { fg = colors.lightgray, bg = colors.gray },
    b = { bg = colors.darkgray }
  },
  insert = {
    a = { fg = colors.black, bg = colors.blue, gui = "bold" },
    b = { bg = colors.darkgray }
  },
  replace = {
    a = { fg = colors.black, bg = colors.red, gui = "bold" },
    b = { bg = colors.darkgray }
  },
  terminal = {
    a = { fg = colors.lightgray, bg = colors.gray, gui = "bold" },
    b = { bg = colors.darkgray }
  },
  visual = {
    a = { fg = colors.black, bg = colors.orange, gui = "bold" },
    b = { bg = colors.darkgray }
  }
}
