return(function()
local vcxohbiqay="5b162595e261bf3303c49027f94c7eb91b26a5df62b18fdec394d039493c5e8f2ba6e5ddb2810f1a93d4f079397c1eed"
local vrfsjnnhbw="ae6b7512df4380c9"
local vugcccpxla={}
for vndyvmebeq=1,#vcxohbiqay,2 do
if vndyvmebeq%2==0 then
local vrwlexqjkr=string.find(vrfsjnnhbw,vcxohbiqay:sub(vndyvmebeq,vndyvmebeq),1,true)-1
local vnpvgnlmga=string.find(vrfsjnnhbw,vcxohbiqay:sub(vndyvmebeq+1,vndyvmebeq+1),1,true)-1
table.insert(vugcccpxla,string.char(vrwlexqjkr*16+vnpvgnlmga))
else
local vrwlexqjkr=string.find(vrfsjnnhbw,vcxohbiqay:sub(vndyvmebeq,vndyvmebeq),1,true)-1
local vnpvgnlmga=string.find(vrfsjnnhbw,vcxohbiqay:sub(vndyvmebeq+1,vndyvmebeq+1),1,true)-1
table.insert(vugcccpxla,string.char(vrwlexqjkr*16+vnpvgnlmga))
end
end
local vznnojphux=table.concat(vugcccpxla)
local vkibgsjvdh={}
for vndyvmebeq=1,#vznnojphux do
local vlzaaoxjdb=vznnojphux:byte(vndyvmebeq)
local vslotnrfhy=bit32.bxor(vlzaaoxjdb,65)
local vacdndhvcp=vslotnrfhy-((vndyvmebeq*17)%256)
table.insert(vkibgsjvdh,string.char(vacdndhvcp%256))
end
vznnojphux=table.concat(vkibgsjvdh)
local vkibgsjvdh={}
local vndyvmebeq=1
while vndyvmebeq<=#vznnojphux do
local vacdndhvcp=vznnojphux:byte(vndyvmebeq)
if vacdndhvcp==1 then
table.insert(vkibgsjvdh,string.char(vznnojphux:byte(vndyvmebeq+1)))
vndyvmebeq=vndyvmebeq+2
else error('Invalid VM instruction') end
end
vznnojphux=table.concat(vkibgsjvdh)
local vkibgsjvdh={}
for vndyvmebeq=1,#vznnojphux,2 do
local vacdndhvcp=vznnojphux:byte(vndyvmebeq)
local vslotnrfhy=vznnojphux:byte(vndyvmebeq+1)
if not vacdndhvcp or not vslotnrfhy then error('Invalid compressed data') end
table.insert(vkibgsjvdh,string.rep(string.char(vslotnrfhy),vacdndhvcp))
end
vznnojphux=table.concat(vkibgsjvdh)
local vkibgsjvdh=loadstring or load
if not vkibgsjvdh then error('Dynamic compilation unavailable') end
local vacdndhvcp=vkibgsjvdh(vznnojphux)
if not vacdndhvcp then error('Compilation failed') end
return vacdndhvcp()
end)()