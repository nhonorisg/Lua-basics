-- Asking the age of the user
print("Hi, how old are you: ")
local age = io.read("n")

if age > 18 then
  print("You're over 18")
elseif age == 18 then
  print("You are 18")
else
  print("You're under 18")
end
