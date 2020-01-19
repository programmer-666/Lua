for i = 1, 10, 1 do
    print(i)

    while i%2==0 do
        print(" " .. i)
        i=i+1
    end
end
j = 0
repeat 
    print(j)
    j = j+1
until true