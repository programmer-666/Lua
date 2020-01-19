print(os.time(),os.clock(),os.date())
print(os.date())
for k, v in pairs(os.date("*t" ,os.difftime(os.time(),os.time({year=2019,month=12,day=22,hour=5,min=10,sec=13})))) do
    print(k,v)
end
print(os.getenv("Desktop"))
--execute blabla..setlocaleremove , rename