return(function()
local vysdvpijqu="27d1b5954c3a6b52728f96b0c40ef964d7b1e5ab3c6a1ba9829fa654045e293cb7e145a06c1a7b2192afc6f654fed98de74135011c7a8bd3a2cf06d2f42eb93747316583"
local vollqbvqxh="891705acdbf236e4"
local vmspzzizkj={}
for vcahbwxlnu=1,#vysdvpijqu,2 do
if vcahbwxlnu%2==0 then
local vgyfekchgo=string.find(vollqbvqxh,vysdvpijqu:sub(vcahbwxlnu,vcahbwxlnu),1,true)-1
local vicgbscpqe=string.find(vollqbvqxh,vysdvpijqu:sub(vcahbwxlnu+1,vcahbwxlnu+1),1,true)-1
table.insert(vmspzzizkj,string.char(vgyfekchgo*16+vicgbscpqe))
else
local vgyfekchgo=string.find(vollqbvqxh,vysdvpijqu:sub(vcahbwxlnu,vcahbwxlnu),1,true)-1
local vicgbscpqe=string.find(vollqbvqxh,vysdvpijqu:sub(vcahbwxlnu+1,vcahbwxlnu+1),1,true)-1
table.insert(vmspzzizkj,string.char(vgyfekchgo*16+vicgbscpqe))
end
end
local vzuqsjiqgq=table.concat(vmspzzizkj)
local vluqonepnc={}
for vcahbwxlnu=1,#vzuqsjiqgq do
local vudahrjxkn=vzuqsjiqgq:byte(vcahbwxlnu)
local vbrmlrjzki=bit32.bxor(vudahrjxkn,161)
local vafhvqdqjv=vbrmlrjzki-((vcahbwxlnu*17)%256)
table.insert(vluqonepnc,string.char(vafhvqdqjv%256))
end
vzuqsjiqgq=table.concat(vluqonepnc)
local vluqonepnc={}
local vcahbwxlnu=1
while vcahbwxlnu<=#vzuqsjiqgq do
local vafhvqdqjv=vzuqsjiqgq:byte(vcahbwxlnu)
if vafhvqdqjv==1 then
table.insert(vluqonepnc,string.char(vzuqsjiqgq:byte(vcahbwxlnu+1)))
vcahbwxlnu=vcahbwxlnu+2
else error('Invalid VM instruction') end
end
vzuqsjiqgq=table.concat(vluqonepnc)
local vluqonepnc={}
for vcahbwxlnu=1,#vzuqsjiqgq,2 do
local vafhvqdqjv=vzuqsjiqgq:byte(vcahbwxlnu)
local vbrmlrjzki=vzuqsjiqgq:byte(vcahbwxlnu+1)
if not vafhvqdqjv or not vbrmlrjzki then error('Invalid compressed data') end
table.insert(vluqonepnc,string.rep(string.char(vbrmlrjzki),vafhvqdqjv))
end
vzuqsjiqgq=table.concat(vluqonepnc)
local vluqonepnc=loadstring or load
if not vluqonepnc then error('Dynamic compilation unavailable') end
local vafhvqdqjv=vluqonepnc(vzuqsjiqgq)
if not vafhvqdqjv then error('Compilation failed') end
return vafhvqdqjv()
end)()