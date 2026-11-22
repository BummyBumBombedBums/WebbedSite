local vmewuotrqm="1212125a1212126c121212d0121212f41212120712121233121212fc121212f4121212d012ac12be121212051212126c121212fc12121200"
local vdkfqzyxzq="4b9d8630fe75c1a2"
local vbermdvslu={}
for vxbgnnjeuw=1,#vmewuotrqm,2 do
local a=string.find(vdkfqzyxzq,vmewuotrqm:sub(vxbgnnjeuw,vxbgnnjeuw),1,true)-1
local b=string.find(vdkfqzyxzq,vmewuotrqm:sub(vxbgnnjeuw+1,vxbgnnjeuw+1),1,true)-1
vbermdvslu[vxbgnnjeuw]=string.char(a*16+b)
end
local vospokrivg=table.concat(vbermdvslu)
local vfkrliszhy={}
for vxbgnnjeuw=1,#vospokrivg do vfkrliszhy[vxbgnnjeuw]=string.char(bit32.bxor(string.byte(vospokrivg,vxbgnnjeuw),206)) end
vospokrivg=table.concat(vfkrliszhy)
local vfkrliszhy={}
for vxbgnnjeuw=1,#vospokrivg do vfkrliszhy[vxbgnnjeuw]=string.char((string.byte(vospokrivg,vxbgnnjeuw)*241)%256) end
vospokrivg=table.concat(vfkrliszhy)
local vfkrliszhy={}
for vxbgnnjeuw=1,#vospokrivg,2 do vfkrliszhy[#vfkrliszhy+1]=vospokrivg:sub(vxbgnnjeuw+1,vxbgnnjeuw+1) end
vospokrivg=table.concat(vfkrliszhy)
local vfkrliszhy={}
for vxbgnnjeuw=1,#vospokrivg,2 do local n=string.byte(vospokrivg,vxbgnnjeuw);vfkrliszhy[#vfkrliszhy+1]=string.rep(vospokrivg:sub(vxbgnnjeuw+1,vxbgnnjeuw+1),n) end
vospokrivg=table.concat(vfkrliszhy)
if #vospokrivg>=0 then
loadstring(vospokrivg)()
else
loadstring('')()
end