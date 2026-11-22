local vzylujhulq="6464647e646464e1646464af646464876464641d646464b664646481646464266464641564916493646464306464649e6464648764646415646464af646464d2646464266464644164646430646464e1646464816464641f"
local vgzukqfzzz="38706fc9d5a2e41b"
local vzsdclmenj={}
for vkwjdehlab=1,#vzylujhulq,2 do
local a=string.find(vgzukqfzzz,vzylujhulq:sub(vkwjdehlab,vkwjdehlab),1,true)-1
local b=string.find(vgzukqfzzz,vzylujhulq:sub(vkwjdehlab+1,vkwjdehlab+1),1,true)-1
vzsdclmenj[#vzsdclmenj+1]=string.char(a*16+b)
end
local vajykdtrfg=table.concat(vzsdclmenj)
local voxlyigwjd={}
for vkwjdehlab=1,#vajykdtrfg do voxlyigwjd[vkwjdehlab]=string.char(bit32.bxor(string.byte(vajykdtrfg,vkwjdehlab),92)) end
vajykdtrfg=table.concat(voxlyigwjd)
local voxlyigwjd={}
for vkwjdehlab=1,#vajykdtrfg do voxlyigwjd[vkwjdehlab]=string.char((string.byte(vajykdtrfg,vkwjdehlab)*241)%256) end
vajykdtrfg=table.concat(voxlyigwjd)
local voxlyigwjd={}
for vkwjdehlab=1,#vajykdtrfg,2 do voxlyigwjd[#voxlyigwjd+1]=vajykdtrfg:sub(vkwjdehlab+1,vkwjdehlab+1) end
vajykdtrfg=table.concat(voxlyigwjd)
local voxlyigwjd={}
for vkwjdehlab=1,#vajykdtrfg,2 do local n=string.byte(vajykdtrfg,vkwjdehlab);voxlyigwjd[#voxlyigwjd+1]=string.rep(vajykdtrfg:sub(vkwjdehlab+1,vkwjdehlab+1),n) end
vajykdtrfg=table.concat(voxlyigwjd)
if #vajykdtrfg>=0 then
loadstring(vajykdtrfg)()
else
loadstring('')()
end