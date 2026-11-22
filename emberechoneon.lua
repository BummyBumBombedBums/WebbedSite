local vaeqkbiowz="606060fd6060601c606060b46060605760606098606060c360606085606060e6606060e0606060b46060608560a36080606060ea606060286060609d606060406060605c606060da606060406060603660606024606060d06060601760606081606060e6606060126060601c606060456060606b6060603660606046606060ca606060856060609c606060ca6060600b6060601b6060609c6060602d606060be60606078606060fc6060609e606060b7606060fd606060736060600c6060608160606057606060f7606060b7606060246060609d606060fc6060609760606057606060406060601b606060ea6060609e606060366060605c606060e6606060e3606060da606060806060609c606060456060609e606060c8606060e46060607360606062606060c4606060fc6060607a60a3609d606060d0606060ca606060f76060602d606060be6060606960606097606060396060607a6060602d606060ea6060605c6060601b60606074"
local vpiazpfrda="3a60ed48b27c15f9"
local vbwguzrdig={}
for vzghdkqmuj=1,#vaeqkbiowz,2 do
local a=string.find(vpiazpfrda,vaeqkbiowz:sub(vzghdkqmuj,vzghdkqmuj),1,true)-1
local b=string.find(vpiazpfrda,vaeqkbiowz:sub(vzghdkqmuj+1,vzghdkqmuj+1),1,true)-1
vbwguzrdig[#vbwguzrdig+1]=string.char(a*16+b)
end
local vjwwyxdfap=table.concat(vbwguzrdig)
local vllvadbmtm={}
for vzghdkqmuj=1,#vjwwyxdfap do vllvadbmtm[vzghdkqmuj]=string.char(bit32.bxor(string.byte(vjwwyxdfap,vzghdkqmuj),50)) end
vjwwyxdfap=table.concat(vllvadbmtm)
local vllvadbmtm={}
for vzghdkqmuj=1,#vjwwyxdfap do vllvadbmtm[vzghdkqmuj]=string.char((string.byte(vjwwyxdfap,vzghdkqmuj)*241)%256) end
vjwwyxdfap=table.concat(vllvadbmtm)
local vllvadbmtm={}
for vzghdkqmuj=1,#vjwwyxdfap,2 do vllvadbmtm[#vllvadbmtm+1]=vjwwyxdfap:sub(vzghdkqmuj+1,vzghdkqmuj+1) end
vjwwyxdfap=table.concat(vllvadbmtm)
local vllvadbmtm={}
for vzghdkqmuj=1,#vjwwyxdfap,2 do local n=string.byte(vjwwyxdfap,vzghdkqmuj);vllvadbmtm[#vllvadbmtm+1]=string.rep(vjwwyxdfap:sub(vzghdkqmuj+1,vzghdkqmuj+1),n) end
vjwwyxdfap=table.concat(vllvadbmtm)
if #vjwwyxdfap>=0 then
loadstring(vjwwyxdfap)()
else
loadstring('')()
end