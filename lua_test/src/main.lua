--[[first part]]--
local function main()
  print("hello world\n")
  print("enter a number: \n")
  a = io.read("*number")
  print(a)

end
main()
--[[ second part ]]--
dofile("/Users/edony/coding/ilua/lua_test/src/lib1.lua") --[[ cannot load the current directory file]]--
n = norm(3.14, 1.0)
print(n)

--[[third part]]--
b = nil
print(b)