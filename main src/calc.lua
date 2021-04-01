print("Please select mode Add, sub, mul, div")
local modesel = io.read()
if modesel == "add" then
  modeadd = true
  end
if modeadd == true then
io.write("Enter First number to add")
local add1 = io.read("*n")
print(add1,"Is the first digit!")
print(" ")
print("Enter 2nd degit!")
local add = io.read("*n")
print(add,"Is 2nd degit")
print("answer is !", add1 + add)
modeadd = "comp"
end
if modesel == "sub" then
  modesub = true
end
if modesub == true then
io.write("Enter First number to subtract")
local sub1 = io.read("*n")
print(sub1,"Is the first digit!")
print(" ")
print("Enter 2nd degit!")
local sub2 = io.read("*n")
print(sub2,"Is 2nd degit")
print("answer is !", sub1 - sub2)
modesub = "comp"
end
if modesel == "mul" then
  modemul = true
end
if modemul == true then
io.write("Enter First number to multiply!")
local mul1 = io.read("*n")
print(mul1,"Is the first digit!")
print(" ")
print("Enter 2nd degit!")
local mul2 = io.read("*n")
print(mul2,"Is 2nd degit")
print("answer is !", mul1 * mul2)
modemul = "comp"
end
if modesel == "div" then
  modediv = true
end
if modediv == true then
io.write("Enter First number to divide")
local div1 = io.read("*n")
print(div1,"Is the first digit!")
print(" ")
print("Enter 2nd degit!")
local div2 = io.read("*n")
print(div2,"Is 2nd degit")
print("answer is !", div1 / div2)
modediv = "comp"
end
if modediv == "comp" then
  print("press F6 to reset the program")
elseif modemul == "comp" then
 print("press F6 to reset the program")
elseif modesub == "comp" then
  print("press F6 to reset the program") 
elseif modeadd == "comp" then
   print("press F6 to reset the program")
  end