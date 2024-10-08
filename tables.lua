-- normal tables
local fruits = {"Banana", "Apple", "Mango"}
local speed = {10, 30, 50, 90}
local truthTable = {true, false, false}

-- Loops
local iter = 1

while iter <= #fruits do
  print("Available fruits: ", fruits[iter])
  iter = iter + 1
end

for iter = 1, #speed do
  print("French speed limits: ", speed[iter])
end

for _, value in ipairs(truthTable) do
  print("Truth table: ", value)
end

