return(function()
local vnbtfntxhd="5f95a636b46bce0727e238ac1d81f9cd9fa546de64cb7ed9e732d80d8d015961af45b6d4c47b2efd37d2186a0df199e54fb5661b742bee53d71288c9fd51a9e1bf65c60424eb3e8e178208b35d91493a6fc5760ee43bdea08702f8a89da1b9efcf75265034db1efe07f2586dad41698f7f25e65cd41b8eb8f75298204db1c90f2fe53684148b0eaa"
local vknwhgpzxy="b4c65fa91d08273e"
local vxhhqswetz={}
for vtzpjwwsrn=1,#vnbtfntxhd,2 do
if vtzpjwwsrn%2==0 then
local vhdgtihukj=string.find(vknwhgpzxy,vnbtfntxhd:sub(vtzpjwwsrn,vtzpjwwsrn),1,true)-1
local vbxsstdxrh=string.find(vknwhgpzxy,vnbtfntxhd:sub(vtzpjwwsrn+1,vtzpjwwsrn+1),1,true)-1
table.insert(vxhhqswetz,string.char(vhdgtihukj*16+vbxsstdxrh))
else
local vhdgtihukj=string.find(vknwhgpzxy,vnbtfntxhd:sub(vtzpjwwsrn,vtzpjwwsrn),1,true)-1
local vbxsstdxrh=string.find(vknwhgpzxy,vnbtfntxhd:sub(vtzpjwwsrn+1,vtzpjwwsrn+1),1,true)-1
table.insert(vxhhqswetz,string.char(vhdgtihukj*16+vbxsstdxrh))
end
end
local vgivohbubr=table.concat(vxhhqswetz)
local vtslzfmxxw={}
for vtzpjwwsrn=1,#vgivohbubr do
local vclwhpyiwt=vgivohbubr:byte(vtzpjwwsrn)
local vvygebrdei=bit32.bxor(vclwhpyiwt,87)
local vnfqwigywt=vvygebrdei-((vtzpjwwsrn*17)%256)
table.insert(vtslzfmxxw,string.char(vnfqwigywt%256))
end
vgivohbubr=table.concat(vtslzfmxxw)
local vtslzfmxxw={}
local vtzpjwwsrn=1
while vtzpjwwsrn<=#vgivohbubr do
local vnfqwigywt=vgivohbubr:byte(vtzpjwwsrn)
if vnfqwigywt==1 then
table.insert(vtslzfmxxw,string.char(vgivohbubr:byte(vtzpjwwsrn+1)))
vtzpjwwsrn=vtzpjwwsrn+2
else error('Invalid VM instruction') end
end
vgivohbubr=table.concat(vtslzfmxxw)
local vtslzfmxxw={}
for vtzpjwwsrn=1,#vgivohbubr,2 do
local vnfqwigywt=vgivohbubr:byte(vtzpjwwsrn)
local vvygebrdei=vgivohbubr:byte(vtzpjwwsrn+1)
if not vnfqwigywt or not vvygebrdei then error('Invalid compressed data') end
table.insert(vtslzfmxxw,string.rep(string.char(vvygebrdei),vnfqwigywt))
end
vgivohbubr=table.concat(vtslzfmxxw)
local vtslzfmxxw=loadstring or load
if not vtslzfmxxw then error('Dynamic compilation unavailable') end
local vnfqwigywt=vtslzfmxxw(vgivohbubr)
if not vnfqwigywt then error('Compilation failed') end
return vnfqwigywt()
end)()