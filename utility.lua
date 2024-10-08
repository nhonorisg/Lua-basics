-- module table
local util = {}

-- This function returns true when the right number of 
-- parameters are passed in the command line arguments, else 
-- it returns false.
function util.argsChecker(number)
  return #arg == number
end

return util
