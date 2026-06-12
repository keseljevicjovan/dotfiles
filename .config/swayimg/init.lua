swayimg.text.hide()

local v = swayimg.viewer
local step = 50

local function move(dx, dy)
  local p = v.get_position()
  v.set_abs_position(p.x + dx, p.y + dy)
end

local bindings = {
  ["q"] = function() swayimg.exit() end,
  ["Shift->"] = function() v.rotate(90) end,
  ["Shift-<"] = function() v.rotate(270) end,

  ["h"] = function() move(step, 0) end,
  ["l"] = function() move(-step, 0) end,
  ["k"] = function() move(0, step) end,
  ["j"] = function() move(0, -step) end,
}

for key, fn in pairs(bindings) do
  v.on_key(key, fn)
end

swayimg.on_window_resize(function()
  v.set_fix_scale("optimal")
end)
