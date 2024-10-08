local user = {}

function user.changeData(nName, nAge, status)

  local person = {
    name = "",
    age = 0,
    programmer = false,
  }

  person.name = nName
  person.age = nAge
  person.programmer = status

  return person
end

return user
