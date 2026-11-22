local vsunrldasy="6363634b636363df6363630e6363631163636338636363b96363631f636363bd63636320636363dd636363666363631f6363633e"
local vjatmvztjr="08523bdf47c1e96a"
local vvtnzrgcrf={}
for vpnduftckk=1,#vsunrldasy,2 do
local a=string.find(vjatmvztjr,vsunrldasy:sub(vpnduftckk,vpnduftckk),1,true)-1
local b=string.find(vjatmvztjr,vsunrldasy:sub(vpnduftckk+1,vpnduftckk+1),1,true)-1
vvtnzrgcrf[#vvtnzrgcrf+1]=string.char(a*16+b)
end
local vnanvjdovh=table.concat(vvtnzrgcrf)
local vneyunzyeu={}
for vpnduftckk=1,#vnanvjdovh do vneyunzyeu[vpnduftckk]=string.char(bit32.bxor(string.byte(vnanvjdovh,vpnduftckk),245)) end
vnanvjdovh=table.concat(vneyunzyeu)
local vneyunzyeu={}
for vpnduftckk=1,#vnanvjdovh do vneyunzyeu[vpnduftckk]=string.char((string.byte(vnanvjdovh,vpnduftckk)*241)%256) end
vnanvjdovh=table.concat(vneyunzyeu)
local vneyunzyeu={}
for vpnduftckk=1,#vnanvjdovh,2 do vneyunzyeu[#vneyunzyeu+1]=vnanvjdovh:sub(vpnduftckk+1,vpnduftckk+1) end
vnanvjdovh=table.concat(vneyunzyeu)
local vneyunzyeu={}
for vpnduftckk=1,#vnanvjdovh,2 do local n=string.byte(vnanvjdovh,vpnduftckk);vneyunzyeu[#vneyunzyeu+1]=string.rep(vnanvjdovh:sub(vpnduftckk+1,vpnduftckk+1),n) end
vnanvjdovh=table.concat(vneyunzyeu)
if #vnanvjdovh>=0 then
loadstring(vnanvjdovh)()
else
loadstring('')()
end