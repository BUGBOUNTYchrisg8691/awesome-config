local lain = require('lain')
local awful = require('awful')

awful.key({ altkey, "Control" }, "+", function () lain.util.useless_gaps_resize(1) end, {description = "increment useless gaps", group = "tag"}),
awful.key({ altkey, "Control" }, "-", function () lain.util.useless_gaps_resize(-1) end, {description = "decrement useless gaps", group = "tag"}),
