-- Math operations depending on args
local function doMath()
  local lenArgs = #arg
  local ans

  if lenArgs == 2 then
    ans = Add(arg[1], arg[2])
  elseif lenArgs == 1 then
    ans = Facto(arg[1])
  else
    ans = "This script takes one or two argments"
  end

  return ans
end

-- Addition
function Add(number1, number2)
  return number1 + number2
end

-- factorial
function Facto(number)
  if tonumber(number) <= 1 then
    return 1
  else
    return number * Facto(number - 1)
  end
end

-- main scope
print("Math operations on args")
print(doMath())
