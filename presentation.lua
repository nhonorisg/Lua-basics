local util = require("utility")
local user = require("person")

local validArgs = util.argsChecker(3)

if validArgs then
  local name = arg[1]
  local age = tonumber(arg[2])
  local status = arg[3]
  local person = user.changeData(name, age, status)

  print("New user: ")

  for key, value in pairs(person) do
    print(key .. " " .. tostring(value))
  end

else
  print("Provide more arguments!")
  print("Usage: presentation.lua <name: string> <age: int> <status: bool>")
end
