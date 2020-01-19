io.write("#:")
x = io.read()

if 10 > tonumber(x) then
    print(x)
else
    print(x^2)
end
--read -> *all , *line(nextLine) , *number(readsAnumber)

f = io.open(os.time(),"w")
f:write(os.time())
f:close()

a = io.open(os.time(),"r")
print(a:read("*all"))
a:close()

--Not all of that