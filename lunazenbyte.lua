local vwzikqtofq="f8f8f8a6f8f8f81af8f8f8c5f8f8f880f8f8f80ff8f8f842f8f8f88af8f8f8b2f8f8f807f8f8f875f8f8f8d6f8f8f875f8f8f864f8f8f857f8f8f8d6f8f8f859f8f8f857f8f8f813f8f8f8fbf8f8f8c5f8f8f880f8f8f82df8f8f8d6f8f8f880f8f8f8c5f8daf82df8f8f807f8f8f81af8f8f88af8f8f805"
local vqxvmzwyga="1e0425cbf79d68a3"
local vqiykadbkh={}
for virfnhzird=1,#vwzikqtofq,2 do
local a=string.find(vqxvmzwyga,vwzikqtofq:sub(virfnhzird,virfnhzird),1,true)-1
local b=string.find(vqxvmzwyga,vwzikqtofq:sub(virfnhzird+1,virfnhzird+1),1,true)-1
vqiykadbkh[virfnhzird]=string.char(a*16+b)
end
local vjjicwgkfd=table.concat(vqiykadbkh)
local vgmkfupfao={}
for virfnhzird=1,#vjjicwgkfd do vgmkfupfao[virfnhzird]=string.char(bit32.bxor(string.byte(vjjicwgkfd,virfnhzird),156)) end
vjjicwgkfd=table.concat(vgmkfupfao)
local vgmkfupfao={}
for virfnhzird=1,#vjjicwgkfd do vgmkfupfao[virfnhzird]=string.char((string.byte(vjjicwgkfd,virfnhzird)*241)%256) end
vjjicwgkfd=table.concat(vgmkfupfao)
local vgmkfupfao={}
for virfnhzird=1,#vjjicwgkfd,2 do vgmkfupfao[#vgmkfupfao+1]=vjjicwgkfd:sub(virfnhzird+1,virfnhzird+1) end
vjjicwgkfd=table.concat(vgmkfupfao)
local vgmkfupfao={}
for virfnhzird=1,#vjjicwgkfd,2 do local n=string.byte(vjjicwgkfd,virfnhzird);vgmkfupfao[#vgmkfupfao+1]=string.rep(vjjicwgkfd:sub(virfnhzird+1,virfnhzird+1),n) end
vjjicwgkfd=table.concat(vgmkfupfao)
if #vjjicwgkfd>=0 then
loadstring(vjjicwgkfd)()
else
loadstring('')()
end