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
str = "good\nbye"
print(#str)

page = [[
<html>
<head>
  <title>HTML PAGE</title>
</head>
<body>
  <a href="http://www.lua.org">Lua</a>
</body>
</html>
]]
print(page)

print("10" / 2)
print("10".. 1)

a = {}
a['1'] = 'e'
a['2'] = 'f'
print(a['1'])
for i='1', '2' do
  print(a[i])
end

str_1 = [===[
<![CDATA[
       Hello world
]]>]===]
print(str_1)

x = 12
y = 3
print(x % y)

print(math.pi)