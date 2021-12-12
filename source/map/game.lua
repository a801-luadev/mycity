genMap = function()
	room.groundsPosition = {250, 749+250, 50}
	room.isInLobby = false
	local xml = {}
	local xml2 = {}
	local obj = {}
	local spawn = {}
	local aps = '16bb480f649.png,1,5791,4596,205,200,5791,4596;16f8fd6e0e9.png,1,8505,6230,2000,500,8498,5950'

	-- Police Station
		-- Jail
		local aps2 = {}
		for i = 1, 18 do
			aps2[#aps2+1] = '16f9672ce4a.png,1,' .. (8045 + (i-1)*25) .. ',6260,30,174,' .. (8045 + (i-1)*25) .. ',6260;16f96805a4f.png,1,0,0,30,174,' .. (8045 + (i-1)*25) .. ',6260;'
		end
		spawn[#spawn+1] = '<P P="1,0" C="e8e9eb,cf8531" Y="6405" T="119" X="8475" />'

	local streetGrounds = '<S T="5" X="1500" Y="800" L="3000" H="10" P="0,0,0.3,0,0,0,0,0" c="3" m=""/><S T="5" X="-20" Y="890" L="58" H="1838" P="0,0,0,0,0,0,0,0" m=""/><S T="6" X="1500" Y="1825" L="3000" H="220" P="0,0,0.3,0,0,0,0,0" i="0,0,1763f245a71.jpg"/><S T="5" X="4499" Y="800" L="3000" H="10" P="0,0,0.3,0,0,0,0,0" c="3" m=""/><S T="5" X="1550" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="6" X="4499" Y="1825" L="3000" H="220" P="0,0,0.3,0,0,0,0,0" i="0,0,1763f245a71.jpg"/><S T="5" X="7498" Y="800" L="3000" H="10" P="0,0,0.3,0,0,0,0,0" c="3" m=""/><S T="5" X="3050" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="6" X="7498" Y="1825" L="3000" H="220" P="0,0,0.3,0,0,0,0,0" i="0,0,1763f245a71.jpg"/><S T="5" X="10497" Y="800" L="3000" H="10" P="0,0,0.3,0,0,0,0,0" c="3" m=""/><S T="5" X="4550" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="6" X="10497" Y="1825" L="3000" H="220" P="0,0,0.3,0,0,0,0,0" i="0,0,1763f245a71.jpg"/><S T="5" X="13496" Y="800" L="3000" H="10" P="0,0,0.3,0,0,0,0,0" c="3" m=""/><S T="5" X="6050" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="6" X="13496" Y="1825" L="3000" H="220" P="0,0,0.3,0,0,0,0,0" i="0,0,1763f245a71.jpg"/><S T="5" X="16495" Y="800" L="3000" H="10" P="0,0,0.3,0,0,0,0,0" c="3" m=""/><S T="5" X="7550" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="6" X="16495" Y="1825" L="3000" H="220" P="0,0,0.3,0,0,0,0,0" i="0,0,1763f245a71.jpg"/><S T="5" X="19494" Y="800" L="3000" H="10" P="0,0,0.3,0,0,0,0,0" c="3" m=""/><S T="5" X="9050" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="6" X="19494" Y="1825" L="3000" H="220" P="0,0,0.3,0,0,0,0,0" i="0,0,1763f245a71.jpg"/><S T="5" X="22493" Y="800" L="3000" H="10" P="0,0,0.3,0,0,0,0,0" c="3" m=""/><S T="5" X="10550" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="6" X="22493" Y="1825" L="3000" H="220" P="0,0,0.3,0,0,0,0,0" i="0,0,1763f245a71.jpg"/><S T="5" X="25492" Y="800" L="3000" H="10" P="0,0,0.3,0,0,0,0,0" c="3" m=""/><S T="5" X="12050" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="6" X="25492" Y="1825" L="3000" H="220" P="0,0,0.3,0,0,0,0,0" i="0,0,1763f245a71.jpg"/><S T="5" X="13550" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="5" X="15050" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="5" X="16550" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="5" X="18050" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="5" X="19550" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="6" X="40487" Y="1825" L="3000" H="220" P="0,0,0.3,0,0,0,0,0" i="0,0,1763f245a71.jpg"/><S T="5" X="21050" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="5" X="22550" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="5" X="24050" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="12" X="11350" Y="51" L="40" H="400" P="0,0,0,0,0,0,0,0" o="4b2400" N=""/><S T="12" X="12165" Y="51" L="40" H="400" P="0,0,0,0,0,0,0,0" o="4b2400" N=""/><S T="14" X="7090" Y="100" L="10" H="400" P="0,0,0,0,0,0,0,0"/><S T="14" X="6005" Y="143" L="10" H="200" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="10500" Y="50" L="10" H="500" P="0,0,0,0,0,0,0,0"/><S T="14" X="10910" Y="50" L="10" H="500" P="0,0,0,0,0,0,0,0"/><S T="12" X="16000" Y="50" L="40" H="400" P="0,0,0,0,0,0,0,0" o="f0f0f0"/><S T="12" X="17015" Y="50" L="40" H="400" P="0,0,0,0,0,0,0,0" o="f0f0f0"/><S T="14" X="12585" Y="100" L="50" H="300" P="0,0,0,0,0,0,0,0"/><S T="14" X="13200" Y="100" L="50" H="300" P="0,0,0,0,0,0,0,0"/><S T="12" X="14000" Y="50" L="40" H="400" P="0,0,0,0,0,0,0,0" o="4b2400"/><S T="12" X="15200" Y="50" L="400" H="400" P="0,0,0,0,0,0,0,0" o="4b2400" N=""/><S T="12" X="870" Y="187" L="139" H="423" P="0,0,0,0,0,0,0,0" o="324650" m=""/><S T="12" X="9100" Y="350" L="1400" H="200" P="0,0,0.3,0,0,0,0,0" o="909090"/><S T="4" X="9600" Y="170" L="50" H="300" P="0,0,0,0,0,0,0,0" m=""/><S T="4" X="8420" Y="170" L="50" H="300" P="0,0,0,0,0,0,0,0" m=""/><S T="12" X="5539" Y="5395" L="2000" H="300" P="0,0,0.3,0,0,0,0,0" o="8f8570"/><S T="14" X="6063" Y="4739" L="101" H="1023" P="0,0,0,0,0,0,0,0"/><S T="14" X="5014" Y="4750" L="100" H="1000" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="5260" Y="5100" L="25" H="180" P="0,0,0,0,0,0,0,0"/><S T="14" X="5648" Y="5030" L="796" H="54" P="0,0,0.3,0,0,0,0,0"/><S T="14" X="5106" Y="5260" L="230" H="173" P="0,0,0.3,0,33,0,0,0"/><S T="14" X="5195" Y="5053" L="150" H="10" P="0,0,0.3,0,-37,0,0,0"/><S T="14" X="5195" Y="5138" L="150" H="10" P="0,0,0.3,0,37,0,0,0"/><S T="14" X="5648" Y="4810" L="794" H="46" P="0,0,0.3,0,0,0,0,0"/><S T="14" X="5115" Y="4910" L="200" H="10" P="0,0,0.3,0,39,0,0,0"/><S T="14" X="5115" Y="5030" L="200" H="10" P="0,0,0.3,0,-39,0,0,0"/><S T="14" X="5204" Y="4826" L="120" H="10" P="0,0,0.3,0,-37,0,0,0"/><S T="14" X="5204" Y="4892" L="120" H="10" P="0,0,0.3,0,37,0,0,0"/><S T="14" X="5260" Y="4869" L="24" H="130" P="0,0,0,0,0,0,0,0"/><S T="14" X="5516" Y="4565" L="1032" H="50" P="0,0,0,0,0,0,0,0"/><S T="14" X="5808" Y="4653" L="31" H="131" P="0,0,0,0,0,0,0,0"/><S T="14" X="5433" Y="4974" L="75" H="10" P="0,0,0,0,0,0,0,0"/><S T="14" X="5373" Y="4997" L="20" H="25" P="0,0,0.3,0,0,0,0,0"/><S T="14" X="5496" Y="4997" L="20" H="25" P="0,0,0.3,0,0,0,0,0"/><S T="14" X="7808" Y="5846" L="1389" H="30" P="0,0,0,0,0,0,0,0"/><S T="12" X="7877" Y="6045" L="20" H="398" P="0,0,0,0,0,0,0,0" o="ffffff"/><S T="14" X="7111" Y="6068" L="40" H="465" P="0,0,0,0,0,0,0,0" i="-489,-187,172a62d3af2.png"/><S T="14" X="8520" Y="6125" L="40" H="590" P="0,0,0,0,0,0,0,0"/><S T="14" X="7287" Y="6105" L="310" H="22" P="0,0,0.3,0.2,0,0,0,0"/><S T="14" X="8046" Y="6351" L="27" H="222" P="0,0,0,0,0,0,0,0"/><S T="14" X="7287" Y="5978" L="310" H="22" P="0,0,0.3,0.2,0,0,0,0"/><S T="14" X="7718" Y="5978" L="325" H="22" P="0,0,0.3,0.2,0,0,0,0"/><S T="14" X="7716" Y="6105" L="322" H="22" P="0,0,0.3,0.2,0,0,0,0"/><S T="14" X="8153" Y="6236" L="900" H="22" P="0,0,0.3,0.2,0,0,0,0"/><S T="14" X="7294" Y="6254" L="600" H="56" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="14" X="7685" Y="6345" L="300" H="42" P="0,0,0.3,0.2,45,0,0,0" c="3"/><S T="14" X="8152" Y="6437" L="900" H="60" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="3650" Y="168" L="30" H="300" P="0,0,0,0,0,0,0,0" o="324650" N="" m=""/><S T="14" X="1500" Y="-5" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1500" Y="275" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,1763f245a71.jpg"/><S T="14" X="4500" Y="-5" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4500" Y="275" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,1763f245a71.jpg"/><S T="14" X="7500" Y="-5" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="7500" Y="275" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,1763f245a71.jpg"/><S T="14" X="10500" Y="-5" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="10500" Y="275" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,1763f245a71.jpg"/><S T="14" X="13500" Y="-5" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="13500" Y="275" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,1763f245a71.jpg"/><S T="14" X="16500" Y="-5" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="16500" Y="275" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,1763f245a71.jpg"/><S T="14" X="19500" Y="-5" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="19500" Y="275" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,1763f245a71.jpg"/><S T="14" X="22500" Y="-5" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="22500" Y="275" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,1763f245a71.jpg"/><S T="14" X="25500" Y="-5" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="25500" Y="275" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,1763f245a71.jpg"/><S T="12" X="2400" Y="7826" L="1599" H="102" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,-400,1763f24ad12.png"/><S T="12" X="3999" Y="7826" L="1600" H="102" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,-400,1763f24ad12.png"/><S T="12" X="5598" Y="7826" L="1600" H="102" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,-400,17670a36692.png"/><S T="14" X="1500" Y="7125" L="3000" H="400" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="4500" Y="7125" L="3000" H="400" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="7500" Y="7125" L="3000" H="400" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="10500" Y="7125" L="3000" H="400" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="13500" Y="7125" L="3000" H="400" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="5119" Y="171" L="20" H="300" P="0,0,0,0,0,0,0,0" i="-1980,0,17984784651.png"/><S T="12" X="800" Y="7600" L="1600" H="50" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,17192f72648.png"/><S T="12" X="800" Y="7604" L="1600" H="57" P="0,0,0.3,0.2,0,0,0,0" o="324650" N="" i="0,0,17193917e30.png"/><S T="12" X="1430" Y="8241" L="350" H="40" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1368" Y="8367" L="350" H="40" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1368" Y="8242" L="70" H="130" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1478" Y="8327" L="70" H="70" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1677" Y="8152" L="470" H="70" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1197" Y="8430" L="180" H="276" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1479" Y="8484" L="314" H="40" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1785" Y="8519" L="40" H="230" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1785" Y="8699" L="150" H="30" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1728" Y="8424" L="100" H="40" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1610" Y="8577" L="110" H="40" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1658" Y="8454" L="100" H="40" P="0,0,1,0.3,136,0,0,0" o="e2ad32"/><S T="12" X="1875" Y="8515" L="160" H="40" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1982" Y="8382" L="282" H="40" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1863" Y="8382" L="45" H="150" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="2028" Y="8317" L="50" H="100" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="2238" Y="8204" L="300" H="200" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1813" Y="8325" L="120" H="36" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1678" Y="8282" L="190" H="40" P="0,0,1,0.3,207,0,0,0" o="e2ad32"/><S T="12" X="1943" Y="8247" L="50" H="150" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1966" Y="8169" L="410" H="130" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1719" Y="8196" L="175" H="61" P="0,0,1,0.3,207,0,0,0" o="e2ad32"/><S T="12" X="1873" Y="8243" L="180" H="40" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1162" Y="8212" L="110" H="180" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1508" Y="8123" L="800" H="38" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1943" Y="8490" L="50" H="90" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1942" Y="8490" L="50" H="90" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1973" Y="8465" L="110" H="40" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1658" Y="8367" L="180" H="35" P="0,0,1,0.3,-144,0,0,0" o="e2ad32"/><S T="12" X="1560" Y="8381" L="70" H="30" P="0,0,1,0.3,-140,0,0,0" o="e2ad32"/><S T="12" X="1369" Y="8973" L="1278" H="289" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1482" Y="8774" L="397" H="27" P="0,0,1,0,0,0,0,0" o="e2ad32"/><S T="12" X="1174" Y="8903" L="132" H="365" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1955" Y="8594" L="120" H="35" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1974" Y="8769" L="70" H="215" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="14" X="1972" Y="10386" L="70" H="3000" P="0,0,0,0.3,0,0,0,0"/><S T="12" X="1698" Y="8640" L="170" H="50" P="0,0,0,0,52,0,0,0" o="e2ad32"/><S T="12" X="1875" Y="8641" L="130" H="30" P="0,0,0,0,-60,0,0,0" o="e2ad32"/><S T="12" X="1498" Y="8597" L="250" H="30" P="0,0,0,0,61,0,0,0" o="e2ad32"/><S T="12" X="1589" Y="8700" L="85" H="30" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1696" Y="8737" L="95" H="40" P="0,0,0,0,-50,0,0,0" o="e2ad32"/><S T="12" X="1283" Y="8697" L="350" H="60" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1388" Y="8648" L="120" H="84" P="0,0,0,0,50,0,0,0" o="e2ad32"/><S T="12" X="1327" Y="8659" L="58" H="119" P="0,0,0,0,50,0,0,0" o="e2ad32"/><S T="12" X="2209" Y="8997" L="451" H="239" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="2588" Y="8884" L="500" H="467" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="2268" Y="8663" L="200" H="26" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="2188" Y="8725" L="150" H="26" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="2088" Y="8648" L="70" H="180" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="2128" Y="8832" L="150" H="20" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="2058" Y="8782" L="150" H="20" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="2058" Y="8782" L="150" H="20" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="2223" Y="8782" L="80" H="120" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="2103" Y="8447" L="40" H="140" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="3896" Y="8245" L="3027" H="287" P="0,0,0,0,0,0,0,0" o="32180b"/><S T="14" X="1873" Y="7790" L="50" H="50" P="0,0,0.2,0.3,34,0,0,0"/><S T="14" X="232" Y="7856" L="127" H="529" P="0,0,0,0,0,0,0,0"/><S T="14" X="668" Y="8719" L="371" H="223" P="0,0,0.3,0.2,0,0,0,0"/><S T="14" X="1012" Y="8753" L="370" H="226" P="0,0,0.3,0.2,11,0,0,0"/><S T="14" X="1552" Y="7800" L="117" H="150" P="0,0,10,0.2,0,0,0,0"/><S T="14" X="668" Y="8209" L="450" H="37" P="0,0,0.3,0.2,0,0,0,0"/><S T="14" X="1018" Y="8132" L="718" H="236" P="0,0,0,0.2,-53,0,0,0"/><S T="14" X="1940" Y="7826" L="1600" H="102" P="0,0,0.3,0.2,0,0,0,0"/><S T="14" X="382" Y="8363" L="650" H="114" P="0,0,0,0.2,60,0,0,0"/><S T="14" X="1711" Y="7659" L="270" H="15" P="0,0,0.5,0.2,34,0,0,0"/><S T="14" X="3586" Y="8570" L="1500" H="20" P="0,0,0,0,0,0,0,0"/><S T="14" X="2835" Y="9121" L="40" H="2000" P="0,0,0,0,0,0,0,0"/><S T="14" X="4325" Y="9108" L="40" H="2000" P="0,0,0,0,0,0,0,0"/><S T="14" X="12921" Y="7732" L="340" H="62" P="0,0,0.5,0.2,-34,0,0,0" N=""/><S T="14" X="13253" Y="7520" L="175" H="10" P="0,0,0.5,0.2,-34,0,0,0" N=""/><S T="14" X="13063" Y="7656" L="175" H="23" P="0,0,0.5,0.2,-34,0,0,0" N=""/><S T="14" X="14041" Y="7632" L="2000" H="40" P="0,0,0.3,0.2,0,0,0,0" N=""/><S T="14" X="13572" Y="7477" L="498" H="21" P="0,0,0.3,0.2,0,0,0,0" N=""/><S T="12" X="10627" Y="7800" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="-1200,-800,1763f7348f7.png"/><S T="14" X="12873" Y="7803" L="1600" H="57" P="0,0,0.3,0.2,0,0,0,0" i="-4140,-800,172b97bd4ef.png"/><S T="14" X="-100" Y="7000" L="200" H="2000" P="0,0,0,0,0,0,0,0"/><S T="14" X="4702" Y="3645" L="137" H="30" P="0,0,0.3,0.5,0,0,0,0"/><S T="14" X="4412" Y="3727" L="981" H="141" P="0,0,0.3,0,0,0,0,0" c="3"/><S T="14" X="7132" Y="3283" L="948" H="58" P="0,0,0.3,0,0,0,0,0" c="3"/><S T="12" X="6355" Y="2950" L="2508" H="100" P="0,0,0,0,-180,0,0,0" o="665b4e" c="3" N=""/><S T="12" X="5426" Y="2950" L="3149" H="100" P="0,0,0,0,-180,0,0,0" o="665b4e" c="3" N=""/><S T="14" X="5290" Y="3283" L="2737" H="58" P="0,0,0.3,0,0,0,0,0" c="3"/><S T="14" X="4850" Y="3400" L="109" H="799" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="5752" Y="3147" L="109" H="327" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="6651" Y="3135" L="109" H="354" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="7552" Y="3123" L="109" H="380" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="3964" Y="3351" L="89" H="898" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="4098" Y="3233" L="95" H="30" P="0,0,0.3,0.5,0,0,0,0"/><S T="14" X="4691" Y="3233" L="95" H="30" P="0,0,0.3,0.5,0,0,0,0"/><S T="14" X="4998" Y="3233" L="95" H="30" P="0,0,0.3,0.5,0,0,0,0"/><S T="14" X="5591" Y="3233" L="95" H="30" P="0,0,0.3,0.5,0,0,0,0"/><S T="14" X="5898" Y="3233" L="95" H="30" P="0,0,0.3,0.5,0,0,0,0"/><S T="14" X="6491" Y="3233" L="95" H="30" P="0,0,0.3,0.5,0,0,0,0"/><S T="14" X="6798" Y="3233" L="95" H="30" P="0,0,0.3,0.5,0,0,0,0"/><S T="14" X="7391" Y="3233" L="95" H="30" P="0,0,0.3,0.5,0,0,0,0"/><S T="14" X="1350" Y="9445" L="1200" H="66" P="0,0,0.3,0.2,0,0,0,0"/><S T="14" X="1339" Y="9750" L="1223" H="74" P="0,0,0.3,0.2,0,0,0,0"/><S T="14" X="1845" Y="9576" L="210" H="300" P="0,0,0,0,0,0,0,0"/><S T="14" X="860" Y="9266" L="220" H="321" P="0,0,0,0,0,0,0,0"/><S T="14" X="729" Y="9305" L="59" H="963" P="0,0,0,0,0,0,0,0"/><S T="14" X="3588" Y="8674" L="1500" H="20" P="0,0,0,0,0,0,0,0" i="0,0,17200cccdc3.png"/><S T="12" X="5750" Y="10145" L="1225" H="3000" P="0,0,100,0,0,0,0,0" o="32180b"/><S T="12" X="5909" Y="9576" L="905" H="2987" P="0,0,0,0,0,0,0,0" o="32180b"/><S T="12" X="4431" Y="10145" L="210" H="3000" P="0,0,100,0.2,0,0,0,0" o="32180b"/><S T="9" X="5435" Y="8377" L="48" H="538" P="0,0,0,0,0,0,0,0" m=""/><S T="14" X="5345" Y="7985" L="73" H="243" P="0,0,0,0,0,0,0,0" i="72,-90,172a445929d.png"/><S T="14" X="5431" Y="8101" L="23" H="72" P="0,0,0,0,-90,0,0,0"/><S T="14" X="1140" Y="8611" L="64" H="127" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="14430" Y="7569" L="2000" H="1000" P="0,0,0,0,0,0,0,0" N=""/><S T="14" X="16806" Y="1575" L="366" H="19" P="0,0,0.3,0,0,0,0,0"/><S T="13" X="17100" Y="1676" L="25" P="0,0,0,1,0,0,0,0" o="0fffff" m=""/><S T="14" X="16880" Y="1444" L="340" H="19" P="0,0,0.3,0,0,0,0,0"/><S T="14" X="16640" Y="1422" L="180" H="10" P="0,0,0,0,-60,0,0,0"/><S T="14" X="17037" Y="1422" L="180" H="10" P="0,0,0,0,60,0,0,0"/><S T="14" X="16618" Y="1522" L="15" H="122" P="0,0,0,0,0,0,0,0"/><S T="14" X="16920" Y="1290" L="180" H="10" P="0,0,0,0,35,0,0,0"/><S T="14" X="16757" Y="1290" L="180" H="10" P="0,0,0,0,-35,0,0,0"/><S T="14" X="17075" Y="1705" L="100" H="20" P="0,0,0.3,0,0,0,0,0" i="300,-342,172e7410e6d.png"/><S T="14" X="7500" Y="6233" L="117" H="17" P="0,0,0.3,1.5,0,0,0,0"/><S T="14" X="7772" Y="8150" L="2746" H="20" P="0,0,0,0,0,0,0,0"/><S T="14" X="9023" Y="7802" L="248" H="40" P="0,0,0.3,0.2,-3,0,0,0" c="3"/><S T="14" X="8595" Y="7792" L="1105" H="40" P="0,0,0.3,0.2,1,0,0,0" c="3"/><S T="14" X="6403" Y="7752" L="10" H="10" P="0,0,0.3,0.2,0,0,0,0" c="4" i="0,0,1763f7b9452.png"/><S T="14" X="6533" Y="7802" L="276" H="40" P="0,0,0.3,0.2,3,0,0,0" c="3"/><S T="14" X="7335" Y="7795" L="1420" H="40" P="0,0,0.3,0.2,-1,0,0,0" c="3"/>'
	
	--local streetGrounds = '<S T="5" X="1500" Y="800" L="3000" H="10" P="0,0,0.3,0,0,0,0,0" c="3" m=""/><S T="5" X="-20" Y="890" L="58" H="1838" P="0,0,0,0,0,0,0,0" m=""/><S T="6" X="1500" Y="1825" L="3000" H="220" P="0,0,0.3,0,0,0,0,0" i="0,0,1744c6690a5.jpg"/><S T="5" X="4499" Y="800" L="3000" H="10" P="0,0,0.3,0,0,0,0,0" c="3" m=""/><S T="5" X="1550" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="6" X="4499" Y="1825" L="3000" H="220" P="0,0,0.3,0,0,0,0,0" i="0,0,1744c666529.jpg"/><S T="5" X="7498" Y="800" L="3000" H="10" P="0,0,0.3,0,0,0,0,0" c="3" m=""/><S T="5" X="3050" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="6" X="7498" Y="1825" L="3000" H="220" P="0,0,0.3,0,0,0,0,0" i="0,0,1744c6690a5.jpg"/><S T="5" X="10497" Y="800" L="3000" H="10" P="0,0,0.3,0,0,0,0,0" c="3" m=""/><S T="5" X="4550" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="6" X="10497" Y="1825" L="3000" H="220" P="0,0,0.3,0,0,0,0,0" i="0,0,1744c666529.jpg"/><S T="5" X="13496" Y="800" L="3000" H="10" P="0,0,0.3,0,0,0,0,0" c="3" m=""/><S T="5" X="6050" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="6" X="13496" Y="1825" L="3000" H="220" P="0,0,0.3,0,0,0,0,0" i="0,0,1744c6690a5.jpg"/><S T="5" X="16495" Y="800" L="3000" H="10" P="0,0,0.3,0,0,0,0,0" c="3" m=""/><S T="5" X="7550" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="6" X="16495" Y="1825" L="3000" H="220" P="0,0,0.3,0,0,0,0,0" i="0,0,1744c666529.jpg"/><S T="5" X="19494" Y="800" L="3000" H="10" P="0,0,0.3,0,0,0,0,0" c="3" m=""/><S T="5" X="9050" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="6" X="19494" Y="1825" L="3000" H="220" P="0,0,0.3,0,0,0,0,0" i="0,0,1744c6690a5.jpg"/><S T="5" X="22493" Y="800" L="3000" H="10" P="0,0,0.3,0,0,0,0,0" c="3" m=""/><S T="5" X="10550" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="6" X="22493" Y="1825" L="3000" H="220" P="0,0,0.3,0,0,0,0,0" i="0,0,1744c666529.jpg"/><S T="5" X="25492" Y="800" L="3000" H="10" P="0,0,0.3,0,0,0,0,0" c="3" m=""/><S T="5" X="12050" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="6" X="25492" Y="1825" L="3000" H="220" P="0,0,0.3,0,0,0,0,0" i="0,0,1744c6690a5.jpg"/><S T="5" X="13550" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="5" X="15050" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="5" X="16550" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="5" X="18050" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="5" X="19550" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="6" X="40487" Y="1825" L="3000" H="220" P="0,0,0.3,0,0,0,0,0" i="0,0,1744c666529.jpg"/><S T="5" X="21050" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="5" X="22550" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="5" X="24050" Y="1100" L="10" H="1400" P="0,0,0,0,0,0,0,0" m=""/><S T="12" X="11350" Y="51" L="40" H="400" P="0,0,0,0,0,0,0,0" o="4b2400" N=""/><S T="12" X="12165" Y="51" L="40" H="400" P="0,0,0,0,0,0,0,0" o="4b2400" N=""/><S T="14" X="7090" Y="100" L="10" H="400" P="0,0,0,0,0,0,0,0"/><S T="14" X="6005" Y="143" L="10" H="200" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="10500" Y="50" L="10" H="500" P="0,0,0,0,0,0,0,0"/><S T="14" X="10910" Y="50" L="10" H="500" P="0,0,0,0,0,0,0,0"/><S T="12" X="16000" Y="50" L="40" H="400" P="0,0,0,0,0,0,0,0" o="f0f0f0"/><S T="12" X="17015" Y="50" L="40" H="400" P="0,0,0,0,0,0,0,0" o="f0f0f0"/><S T="14" X="12585" Y="100" L="50" H="300" P="0,0,0,0,0,0,0,0"/><S T="14" X="13200" Y="100" L="50" H="300" P="0,0,0,0,0,0,0,0"/><S T="12" X="14000" Y="50" L="40" H="400" P="0,0,0,0,0,0,0,0" o="4b2400"/><S T="12" X="15200" Y="50" L="400" H="400" P="0,0,0,0,0,0,0,0" o="4b2400" N=""/><S T="12" X="870" Y="187" L="139" H="423" P="0,0,0,0,0,0,0,0" o="324650" m=""/><S T="12" X="9100" Y="350" L="1400" H="200" P="0,0,0.3,0,0,0,0,0" o="909090"/><S T="4" X="9600" Y="170" L="50" H="300" P="0,0,0,0,0,0,0,0" m=""/><S T="4" X="8420" Y="170" L="50" H="300" P="0,0,0,0,0,0,0,0" m=""/><S T="12" X="5539" Y="5395" L="2000" H="300" P="0,0,0.3,0,0,0,0,0" o="8f8570"/><S T="14" X="6063" Y="4739" L="101" H="1023" P="0,0,0,0,0,0,0,0"/><S T="14" X="5014" Y="4750" L="100" H="1000" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="5260" Y="5100" L="25" H="180" P="0,0,0,0,0,0,0,0"/><S T="14" X="5648" Y="5030" L="796" H="54" P="0,0,0.3,0,0,0,0,0"/><S T="14" X="5106" Y="5260" L="230" H="173" P="0,0,0.3,0,33,0,0,0"/><S T="14" X="5195" Y="5053" L="150" H="10" P="0,0,0.3,0,-37,0,0,0"/><S T="14" X="5195" Y="5138" L="150" H="10" P="0,0,0.3,0,37,0,0,0"/><S T="14" X="5648" Y="4810" L="794" H="46" P="0,0,0.3,0,0,0,0,0"/><S T="14" X="5115" Y="4910" L="200" H="10" P="0,0,0.3,0,39,0,0,0"/><S T="14" X="5115" Y="5030" L="200" H="10" P="0,0,0.3,0,-39,0,0,0"/><S T="14" X="5204" Y="4826" L="120" H="10" P="0,0,0.3,0,-37,0,0,0"/><S T="14" X="5204" Y="4892" L="120" H="10" P="0,0,0.3,0,37,0,0,0"/><S T="14" X="5260" Y="4869" L="24" H="130" P="0,0,0,0,0,0,0,0"/><S T="14" X="5516" Y="4565" L="1032" H="50" P="0,0,0,0,0,0,0,0"/><S T="14" X="5808" Y="4653" L="31" H="131" P="0,0,0,0,0,0,0,0"/><S T="14" X="5433" Y="4974" L="75" H="10" P="0,0,0,0,0,0,0,0"/><S T="14" X="5373" Y="4997" L="20" H="25" P="0,0,0.3,0,0,0,0,0"/><S T="14" X="5496" Y="4997" L="20" H="25" P="0,0,0.3,0,0,0,0,0"/><S T="14" X="7808" Y="5846" L="1389" H="30" P="0,0,0,0,0,0,0,0"/><S T="12" X="7877" Y="6045" L="20" H="398" P="0,0,0,0,0,0,0,0" o="ffffff"/><S T="14" X="7111" Y="6068" L="40" H="465" P="0,0,0,0,0,0,0,0" i="-489,-187,172a62d3af2.png"/><S T="14" X="8520" Y="6125" L="40" H="590" P="0,0,0,0,0,0,0,0"/><S T="14" X="7287" Y="6105" L="310" H="22" P="0,0,0.3,0.2,0,0,0,0"/><S T="14" X="8046" Y="6351" L="27" H="222" P="0,0,0,0,0,0,0,0"/><S T="14" X="7287" Y="5978" L="310" H="22" P="0,0,0.3,0.2,0,0,0,0"/><S T="14" X="7718" Y="5978" L="325" H="22" P="0,0,0.3,0.2,0,0,0,0"/><S T="14" X="7716" Y="6105" L="322" H="22" P="0,0,0.3,0.2,0,0,0,0"/><S T="14" X="8153" Y="6236" L="900" H="22" P="0,0,0.3,0.2,0,0,0,0"/><S T="14" X="7294" Y="6254" L="600" H="56" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="14" X="7685" Y="6345" L="300" H="42" P="0,0,0.3,0.2,45,0,0,0" c="3"/><S T="14" X="8152" Y="6437" L="900" H="60" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="3650" Y="168" L="30" H="300" P="0,0,0,0,0,0,0,0" o="324650" N="" m=""/><S T="14" X="1500" Y="-5" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1500" Y="275" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,1744c6690a5.jpg"/><S T="14" X="4500" Y="-5" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4500" Y="275" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,1744c6690a5.jpg"/><S T="14" X="7500" Y="-5" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="7500" Y="275" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,1744c6690a5.jpg"/><S T="14" X="10500" Y="-5" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="10500" Y="275" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,1744c6690a5.jpg"/><S T="14" X="13500" Y="-5" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="13500" Y="275" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,1744c6690a5.jpg"/><S T="14" X="16500" Y="-5" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="16500" Y="275" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,1744c6690a5.jpg"/><S T="14" X="19500" Y="-5" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="19500" Y="275" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,1744c6690a5.jpg"/><S T="14" X="22500" Y="-5" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="22500" Y="275" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,1744c6690a5.jpg"/><S T="14" X="25500" Y="-5" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="25500" Y="275" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,1744c6690a5.jpg"/><S T="12" X="2400" Y="7826" L="1599" H="102" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,-400,17200ada21f.png"/><S T="12" X="3999" Y="7826" L="1600" H="102" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,-400,17200ada21f.png"/><S T="12" X="5598" Y="7826" L="1600" H="102" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,-400,17986b7fd79.png"/><S T="14" X="1500" Y="7125" L="3000" H="400" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="4500" Y="7125" L="3000" H="400" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="7500" Y="7125" L="3000" H="400" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="10500" Y="7125" L="3000" H="400" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="13500" Y="7125" L="3000" H="400" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="5119" Y="171" L="20" H="300" P="0,0,0,0,0,0,0,0" i="-1980,0,17984784651.png"/><S T="12" X="800" Y="7600" L="1600" H="50" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,17192f72648.png"/><S T="12" X="800" Y="7604" L="1600" H="57" P="0,0,0.3,0.2,0,0,0,0" o="324650" N="" i="0,0,17193917e30.png"/><S T="12" X="1430" Y="8241" L="350" H="40" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1368" Y="8367" L="350" H="40" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1368" Y="8242" L="70" H="130" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1478" Y="8327" L="70" H="70" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1677" Y="8152" L="470" H="70" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1197" Y="8430" L="180" H="276" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1479" Y="8484" L="314" H="40" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1785" Y="8519" L="40" H="230" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1785" Y="8699" L="150" H="30" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1728" Y="8424" L="100" H="40" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1610" Y="8577" L="110" H="40" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1658" Y="8454" L="100" H="40" P="0,0,1,0.3,136,0,0,0" o="e2ad32"/><S T="12" X="1875" Y="8515" L="160" H="40" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1982" Y="8382" L="282" H="40" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1863" Y="8382" L="45" H="150" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="2028" Y="8317" L="50" H="100" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="2238" Y="8204" L="300" H="200" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1813" Y="8325" L="120" H="36" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1678" Y="8282" L="190" H="40" P="0,0,1,0.3,207,0,0,0" o="e2ad32"/><S T="12" X="1943" Y="8247" L="50" H="150" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1966" Y="8169" L="410" H="130" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1719" Y="8196" L="175" H="61" P="0,0,1,0.3,207,0,0,0" o="e2ad32"/><S T="12" X="1873" Y="8243" L="180" H="40" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1162" Y="8212" L="110" H="180" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1508" Y="8123" L="800" H="38" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1943" Y="8490" L="50" H="90" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1942" Y="8490" L="50" H="90" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1973" Y="8465" L="110" H="40" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1658" Y="8367" L="180" H="35" P="0,0,1,0.3,-144,0,0,0" o="e2ad32"/><S T="12" X="1560" Y="8381" L="70" H="30" P="0,0,1,0.3,-140,0,0,0" o="e2ad32"/><S T="12" X="1369" Y="8973" L="1278" H="289" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1482" Y="8774" L="397" H="27" P="0,0,1,0,0,0,0,0" o="e2ad32"/><S T="12" X="1174" Y="8903" L="132" H="365" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1955" Y="8594" L="120" H="35" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1974" Y="8769" L="70" H="215" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="14" X="1972" Y="10386" L="70" H="3000" P="0,0,0,0.3,0,0,0,0"/><S T="12" X="1698" Y="8640" L="170" H="50" P="0,0,0,0,52,0,0,0" o="e2ad32"/><S T="12" X="1875" Y="8641" L="130" H="30" P="0,0,0,0,-60,0,0,0" o="e2ad32"/><S T="12" X="1498" Y="8597" L="250" H="30" P="0,0,0,0,61,0,0,0" o="e2ad32"/><S T="12" X="1589" Y="8700" L="85" H="30" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1696" Y="8737" L="95" H="40" P="0,0,0,0,-50,0,0,0" o="e2ad32"/><S T="12" X="1283" Y="8697" L="350" H="60" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="1388" Y="8648" L="120" H="84" P="0,0,0,0,50,0,0,0" o="e2ad32"/><S T="12" X="1327" Y="8659" L="58" H="119" P="0,0,0,0,50,0,0,0" o="e2ad32"/><S T="12" X="2209" Y="8997" L="451" H="239" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="2588" Y="8884" L="500" H="467" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="2268" Y="8663" L="200" H="26" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="2188" Y="8725" L="150" H="26" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="2088" Y="8648" L="70" H="180" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="2128" Y="8832" L="150" H="20" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="2058" Y="8782" L="150" H="20" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="2058" Y="8782" L="150" H="20" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="2223" Y="8782" L="80" H="120" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="2103" Y="8447" L="40" H="140" P="0,0,40,0.3,0,0,0,0" o="e2ad32"/><S T="12" X="3896" Y="8245" L="3027" H="287" P="0,0,0,0,0,0,0,0" o="32180b"/><S T="14" X="1873" Y="7790" L="50" H="50" P="0,0,0.2,0.3,34,0,0,0"/><S T="14" X="232" Y="7856" L="127" H="529" P="0,0,0,0,0,0,0,0"/><S T="14" X="668" Y="8719" L="371" H="223" P="0,0,0.3,0.2,0,0,0,0"/><S T="14" X="1012" Y="8753" L="370" H="226" P="0,0,0.3,0.2,11,0,0,0"/><S T="14" X="1552" Y="7800" L="117" H="150" P="0,0,10,0.2,0,0,0,0"/><S T="14" X="668" Y="8209" L="450" H="37" P="0,0,0.3,0.2,0,0,0,0"/><S T="14" X="1018" Y="8132" L="718" H="236" P="0,0,0,0.2,-53,0,0,0"/><S T="14" X="1940" Y="7826" L="1600" H="102" P="0,0,0.3,0.2,0,0,0,0"/><S T="14" X="382" Y="8363" L="650" H="114" P="0,0,0,0.2,60,0,0,0"/><S T="14" X="1711" Y="7659" L="270" H="15" P="0,0,0.5,0.2,34,0,0,0"/><S T="14" X="3586" Y="8570" L="1500" H="20" P="0,0,0,0,0,0,0,0"/><S T="14" X="2835" Y="9121" L="40" H="2000" P="0,0,0,0,0,0,0,0"/><S T="14" X="4325" Y="9108" L="40" H="2000" P="0,0,0,0,0,0,0,0"/><S T="14" X="12921" Y="7732" L="340" H="62" P="0,0,0.5,0.2,-34,0,0,0" N=""/><S T="14" X="13253" Y="7520" L="175" H="10" P="0,0,0.5,0.2,-34,0,0,0" N=""/><S T="14" X="13063" Y="7656" L="175" H="23" P="0,0,0.5,0.2,-34,0,0,0" N=""/><S T="14" X="14041" Y="7632" L="2000" H="40" P="0,0,0.3,0.2,0,0,0,0" N=""/><S T="14" X="13572" Y="7477" L="498" H="21" P="0,0,0.3,0.2,0,0,0,0" N=""/><S T="12" X="10627" Y="7800" L="3000" H="50" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="-1200,-800,172b978531a.png"/><S T="14" X="12873" Y="7803" L="1600" H="57" P="0,0,0.3,0.2,0,0,0,0" i="-4140,-800,172b97bd4ef.png"/><S T="14" X="7800" Y="7680" L="2800" H="20" P="0,0,0,0,0,0,0,0"/><S T="14" X="6390" Y="8170" L="80" H="1777" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="7783" Y="7830" L="2829" H="20" P="0,0,0,0,0,0,0,0"/><S T="14" X="7782" Y="7810" L="2833" H="20" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="9161" Y="7933" L="80" H="1337" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="-100" Y="7000" L="200" H="2000" P="0,0,0,0,0,0,0,0"/><S T="14" X="4702" Y="3645" L="137" H="30" P="0,0,0.3,0.5,0,0,0,0"/><S T="14" X="4412" Y="3727" L="981" H="141" P="0,0,0.3,0,0,0,0,0" c="3"/><S T="14" X="7132" Y="3283" L="948" H="58" P="0,0,0.3,0,0,0,0,0" c="3"/><S T="12" X="6355" Y="2950" L="2508" H="100" P="0,0,0,0,-180,0,0,0" o="665b4e" c="3" N=""/><S T="12" X="5426" Y="2950" L="3149" H="100" P="0,0,0,0,-180,0,0,0" o="665b4e" c="3" N=""/><S T="14" X="5290" Y="3283" L="2737" H="58" P="0,0,0.3,0,0,0,0,0" c="3"/><S T="14" X="4850" Y="3400" L="109" H="799" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="5752" Y="3147" L="109" H="327" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="6651" Y="3135" L="109" H="354" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="7552" Y="3123" L="109" H="380" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="3964" Y="3351" L="89" H="898" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="4098" Y="3233" L="95" H="30" P="0,0,0.3,0.5,0,0,0,0"/><S T="14" X="4691" Y="3233" L="95" H="30" P="0,0,0.3,0.5,0,0,0,0"/><S T="14" X="4998" Y="3233" L="95" H="30" P="0,0,0.3,0.5,0,0,0,0"/><S T="14" X="5591" Y="3233" L="95" H="30" P="0,0,0.3,0.5,0,0,0,0"/><S T="14" X="5898" Y="3233" L="95" H="30" P="0,0,0.3,0.5,0,0,0,0"/><S T="14" X="6491" Y="3233" L="95" H="30" P="0,0,0.3,0.5,0,0,0,0"/><S T="14" X="6798" Y="3233" L="95" H="30" P="0,0,0.3,0.5,0,0,0,0"/><S T="14" X="7391" Y="3233" L="95" H="30" P="0,0,0.3,0.5,0,0,0,0"/><S T="14" X="1350" Y="9445" L="1200" H="66" P="0,0,0.3,0.2,0,0,0,0"/><S T="14" X="1339" Y="9750" L="1223" H="74" P="0,0,0.3,0.2,0,0,0,0"/><S T="14" X="1845" Y="9576" L="210" H="300" P="0,0,0,0,0,0,0,0"/><S T="14" X="860" Y="9266" L="220" H="321" P="0,0,0,0,0,0,0,0"/><S T="14" X="729" Y="9305" L="59" H="963" P="0,0,0,0,0,0,0,0"/><S T="14" X="3588" Y="8674" L="1500" H="20" P="0,0,0,0,0,0,0,0" i="0,0,17200cccdc3.png"/><S T="12" X="5750" Y="10145" L="1225" H="3000" P="0,0,100,0,0,0,0,0" o="32180b"/><S T="12" X="5909" Y="9576" L="905" H="2987" P="0,0,0,0,0,0,0,0" o="32180b"/><S T="12" X="4431" Y="10145" L="210" H="3000" P="0,0,100,0.2,0,0,0,0" o="32180b"/><S T="9" X="5435" Y="8377" L="48" H="538" P="0,0,0,0,0,0,0,0" m=""/><S T="14" X="5345" Y="7985" L="73" H="243" P="0,0,0,0,0,0,0,0" i="72,-90,172a445929d.png"/><S T="14" X="5431" Y="8101" L="23" H="72" P="0,0,0,0,-90,0,0,0"/><S T="14" X="1140" Y="8611" L="64" H="127" P="0,0,0,0,0,0,0,0" c="3"/><S T="14" X="14430" Y="7569" L="2000" H="1000" P="0,0,0,0,0,0,0,0" N=""/><S T="14" X="16806" Y="1575" L="366" H="19" P="0,0,0.3,0,0,0,0,0"/><S T="13" X="17100" Y="1676" L="25" P="0,0,0,1,0,0,0,0" o="0fffff" m=""/><S T="14" X="16880" Y="1444" L="340" H="19" P="0,0,0.3,0,0,0,0,0"/><S T="14" X="16640" Y="1422" L="180" H="10" P="0,0,0,0,-60,0,0,0"/><S T="14" X="17037" Y="1422" L="180" H="10" P="0,0,0,0,60,0,0,0"/><S T="14" X="16618" Y="1522" L="15" H="122" P="0,0,0,0,0,0,0,0"/><S T="14" X="16920" Y="1290" L="180" H="10" P="0,0,0,0,35,0,0,0"/><S T="14" X="16757" Y="1290" L="180" H="10" P="0,0,0,0,-35,0,0,0"/><S T="14" X="17075" Y="1705" L="100" H="20" P="0,0,0.3,0,0,0,0,0" i="300,-342,172e7410e6d.png"/><S T="19" X="6390" Y="7582" L="70" H="676" P="0,0,0.3,0.2,0,0,0,0" m=""/><S T="19" X="9161" Y="7590" L="70" H="676" P="0,0,0.3,0.2,0,0,0,0" m=""/><S T="14" X="7500" Y="6233" L="117" H="17" P="0,0,0.3,1.5,0,0,0,0"/>'

	-- Boat Shop
		aps2[#aps2+1] = '1727230e19e.jpg,1,650,9125,1400,300,650,9125;1727230e19e.jpg,1,650,9425,1400,300,650,9425;17276006818.png,1,830,9075,300,350,830,9075;'
		aps2[#aps2+1] = '17201b0f743.jpg,1,1100,8050,3410,860,1100,8050;'

	local barriers = {{'<S T="12" L="30" H="90" X="1582" Y="8437" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/>', '<S T="12" L="30" H="90" X="1953" Y="8547" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/>', '<S T="12" L="30" H="90" X="1688" Y="8817" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/>'}, {'<S T="12" L="30" H="90" X="1953" Y="8417" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/>', '<S T="12" L="40" H="90" X="2103" Y="8522" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/>', '<S T="12" L="100" H="25" X="2138" Y="8662" P="0,0,1,0.3,0,0,0,0" o="e2ad32"/>'}}
	local allowedPaths = {
		{{1, 2}, {1, 3}, {4},},
		{{1, 4}, {2}, {3},},
		{{1, 4}, {2}, {3},},
	}
	randomseed(room.mathSeed)
	local step1 = random(1, 3)
	if step1 == 1 then -- top barrier
		xml[#xml+1] = barriers[1][2] .. barriers[1][3]
	elseif step1 == 2 then -- mid barrier
		xml[#xml+1] = barriers[1][1] .. barriers[1][3]
	else
		xml[#xml+1] = barriers[1][1] .. barriers[1][2]
	end
	randomseed(room.mathSeed * step1); randomseed(room.mathSeed * step1 * random())
	local step3 = random(1, #allowedPaths[step1])
	for i = 1, 4 do
		if not table_find(allowedPaths[step1][step3], i) then
			xml[#xml+1] = barriers[2][i]
		end
	end
	randomseed(os_time())

	--aps2[#aps2+1] = '170f0b9e5b1.png,1,0,7670,1765,1200,0,7625;'
	aps2[#aps2+1] = '1763f8c0bc3.png,1,0,7670,1765,1200,0,7625;'
	TFM.newGame(([[
		<C>
			<P mc="" dodue="" APS="]] .. table_concat(aps2) .. aps .. [[" Ca="" L="27000" H="13000" />
			<Z>
				<S>
					<S X="17460" Y="1520" T="13" L="20" H="20" N="" o="324650" P="1,0,0.3,0.2,0,0,500,0" i="-150,-148,172e7303b3b.png" c="3" nosync=""/>
					]] .. streetGrounds .. table_concat(xml2) .. table_concat(xml) .. [[
				</S>
				<D>
					<F Y="-100" X="-300" /><F Y="-100" X="-200" /><F Y="-100" X="-100" /><DS Y="7770" X="2155" />]] .. table_concat(spawn) .. [[
				</D>
				<O>
				</O>
				<L>
					<JR P1="17460,1520" MV="Infinity,0.2" M1="1"/>
				</L>
			</Z>
		</C>
	]]):gsub("[\n\r\t]+", ""))
	startRoom()
end