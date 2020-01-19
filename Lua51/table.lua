function sTable(tab)
    for i=1,#tab do
        print(tab[i])
    end
end

x = {11,2,3,5,78,3}
sTable(x)
table.sort(x)
print("\n")
sTable(x)
print("\n")
table.insert(x,0)
table.insert(x,3,22)
table.remove(x,3)
sTable(x)
