local vnnpbezdgd="e3e3e3d6e3e3e37be3e3e3c2e3e3e364e3e3e390e3e3e341e3e3e36be3e3e3a1e3e3e39ee3e3e302e3e3e36be3e3e392"
local vnfzjsfjjv="9478ca215fe0db36"
local vryfjitvnl={}
for vtbpdncdcy=1,#vnnpbezdgd,2 do
local a=string.find(vnfzjsfjjv,vnnpbezdgd:sub(vtbpdncdcy,vtbpdncdcy),1,true)-1
local b=string.find(vnfzjsfjjv,vnnpbezdgd:sub(vtbpdncdcy+1,vtbpdncdcy+1),1,true)-1
vryfjitvnl[vtbpdncdcy]=string.char(a*16+b)
end
local vgqgseawph=table.concat(vryfjitvnl)
local vlpgblnxgo={}
for vtbpdncdcy=1,#vgqgseawph do vlpgblnxgo[vtbpdncdcy]=string.char(bit32.bxor(string.byte(vgqgseawph,vtbpdncdcy),191)) end
vgqgseawph=table.concat(vlpgblnxgo)
local vlpgblnxgo={}
for vtbpdncdcy=1,#vgqgseawph do vlpgblnxgo[vtbpdncdcy]=string.char((string.byte(vgqgseawph,vtbpdncdcy)*241)%256) end
vgqgseawph=table.concat(vlpgblnxgo)
local vlpgblnxgo={}
for vtbpdncdcy=1,#vgqgseawph,2 do vlpgblnxgo[#vlpgblnxgo+1]=vgqgseawph:sub(vtbpdncdcy+1,vtbpdncdcy+1) end
vgqgseawph=table.concat(vlpgblnxgo)
local vlpgblnxgo={}
for vtbpdncdcy=1,#vgqgseawph,2 do local n=string.byte(vgqgseawph,vtbpdncdcy);vlpgblnxgo[#vlpgblnxgo+1]=string.rep(vgqgseawph:sub(vtbpdncdcy+1,vtbpdncdcy+1),n) end
vgqgseawph=table.concat(vlpgblnxgo)
if #vgqgseawph>=0 then
loadstring(vgqgseawph)()
else
loadstring('')()
end