-- Copyright (c) 2020-2021 lalitmee
-- MIT license, see LICENSE for more details.
local gruvbuddy = {}
-- LuaFormatter off
local colors = {
  black        = '#282828',
  white        = '#f2e5bc',
  red          = '#E06C75',
  green        = '#97C379',
  blue         = '#61AFEF',
  yellow       = '#fe8019',
  gray         = '#a89984',
  darkgray     = '#3c3836',
  lightgray    = '#504945',
  inactivegray = '#7c6f64',
}
-- LuaFormatter on
gruvbuddy.normal = {
  a = { bg = colors.gray, fg = colors.black, gui = 'bold' },
  b = { bg = colors.lightgray, fg = colors.white },
  c = { bg = colors.darkgray, fg = colors.gray }
}
gruvbuddy.insert = {
  a = { bg = colors.blue, fg = colors.black, gui = 'bold' },
  b = { bg = colors.lightgray, fg = colors.white },
  c = { bg = colors.lightgray, fg = colors.white }
}
gruvbuddy.visual = {
  a = { bg = colors.yellow, fg = colors.black, gui = 'bold' },
  b = { bg = colors.lightgray, fg = colors.white },
  c = { bg = colors.inactivegray, fg = colors.black }
}
gruvbuddy.replace = {
  a = { bg = colors.red, fg = colors.black, gui = 'bold' },
  b = { bg = colors.lightgray, fg = colors.white },
  c = { bg = colors.black, fg = colors.white }
}
gruvbuddy.command = {
  a = { bg = colors.green, fg = colors.black, gui = 'bold' },
  b = { bg = colors.lightgray, fg = colors.white },
  c = { bg = colors.inactivegray, fg = colors.black }
}
gruvbuddy.inactive = {
  a = { bg = colors.darkgray, fg = colors.gray, gui = 'bold' },
  b = { bg = colors.darkgray, fg = colors.gray },
  c = { bg = colors.darkgray, fg = colors.gray }
}

return gruvbuddy
