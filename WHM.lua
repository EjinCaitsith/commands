			elseif command == 'mea3' then
                send_command('input //gs c mea1; wait 10; input //gs c mea2; wait 10; input //gs c mea1')
                add_to_chat(158,'Mea Ring')
			elseif command == 'warp' then
                send_command('input //gs c w1; wait 10; input //gs c w2; wait 10; input //gs c w1')
                add_to_chat(158,'Warp Ring')				
			elseif command == 'rad' then
                send_command('input /echo waiting; wait 2; input //temps buy radialens')
                add_to_chat(158,'Radialens')
			elseif command == 'Mhaura' then
                send_command('input /echo waiting; wait 2; input //hp warp Mhaura 1')
                add_to_chat(158,'Mhaura 1')	
			elseif command == 'pwin3' then
                send_command('input /echo waiting; wait 2; input //hp warp Port Windurst 3')
                add_to_chat(158,'Port Windurst 3')
			elseif command == 'fei2' then
                send_command('input /echo waiting; wait 2; input //hp warp Fei\'Yin 2')
                add_to_chat(158,'FeiYin 2')
			elseif command == 'ww1' then
                send_command('input /echo Waiting; wait 2; input //hp warp Windurst Walls 1')
                add_to_chat(158,'Windurst Walls 1')
			elseif command == 'ww2' then
                send_command('input /echo Waiting; wait 2; input //hp warp Windurst Walls 2')
                add_to_chat(158,'Windurst Walls 2')
			elseif command == 'ww3' then
                send_command('input /echo Waiting; wait 2; input //hp warp Windurst Walls 3')
                add_to_chat(158,'Windurst Walls 3')
			elseif command == 'waters2' then
                send_command('input /ech Waiting; wait 2; input //hp warp Windurst Waters 2')
                add_to_chat(158,'Windurst Waters 2')
			elseif command == 'waters3' then
                send_command('input /ech Waiting; wait 2; input //hp warp Windurst Waters 3')
                add_to_chat(158,'Windurst Waters 3')
			elseif command == 'woods2' then
                send_command('input /ech Waiting; wait 2; input //hp warp Windurst Woods 2')
                add_to_chat(158,'Windurst Woods 2')
			elseif command == 'wado1' then                
				send_command('input /echo Waiting; wait 2; input //hp warp Western Adoulin 1')
                add_to_chat(158,'Western Adoulin 1')
			elseif command == 'wado2' then
                send_command('input /echo Waiting; wait 2; input //hp warp Western Adoulin 2')
                add_to_chat(158,'Western Adoulin 2')
			elseif command == 'eado1' then
                send_command('input /echo Waiting; wait 2; input //hp warp Eastern Adoulin 1')
                add_to_chat(158,'Eastern Adoulin 1')
			elseif command == 'eado2' then
                send_command('input /echo Waiting; wait 2; input //hp warp Eastern Adoulin 2')
                add_to_chat(158,'Eastern Adoulin 2')
			elseif command == 'leaf' then
                send_command('input /echo Waiting; wait 2; input //hp warp Leafallia 1')
                add_to_chat(158,'Leafy City')
			elseif command == 'misa' then
                send_command('input /echo Waiting; wait 2; input //hp warp Misareaux Coast 1')
                add_to_chat(158,'Misareaux Coast')					
			elseif command == 'tolba' then
                send_command('input /item "tolba\'s shell" <t>')
                add_to_chat(158,'tolba shell')
			elseif command == 'doom' then
                send_command('input /item "Savior\'s Tonic" <me>')
                add_to_chat(158,'Savior tonic')
			elseif command == 'RR1' then
                send_command('input /ma "reraise IV" <me>')
                add_to_chat(158,'Using Reraiser')
			elseif command == 'unfol' then
                send_command('setkey numpad7 down;wait 0.1;setkey numpad7 up')
                add_to_chat(158,'unfollow')
			elseif command == 'RR2' then
                send_command('input /ma "reraise IV" <me>')
                add_to_chat(158,'Using Hi-Reraiser')
			elseif command == 'RR3' then
                send_command('input /ma reraise IV" <me>')
                add_to_chat(158,'Using Hi-Reraiser')
			elseif command == 'charm' then
                send_command('input /item "Charm Buffer" <me>')
                add_to_chat(158,'Charm buffer')
			elseif command == 'wing1' then
                send_command('input /item "Lucid Wings I" <me>')
                add_to_chat(158,'Lucid Wings I')
			elseif command == 'wing2' then
                send_command('input /item "Lucid Wings II" <me>')
                add_to_chat(158,'Lucid Wings II')
			elseif command == 'wing3' then
                send_command('input /item "Daedalus wing" <me>')
                add_to_chat(158,'Daedalus wing')
			elseif command == 'super' then
                send_command('input /item "Super Revitalizer" <me>')
                add_to_chat(158,'Super Revitalizer')
			elseif command == 'dia2' then
                send_command('input /ma "Dia II" <bt>')
                add_to_chat(158,'dia2')
			elseif command == 'w2' then
                send_command('input /item "Warp ring" <me>')
                add_to_chat(158,'Using Warp Ring')	
		elseif command == 'blizzra' then -- Full Buff Blizz STR --
                send_command('input /ja "afflatus solace" <me>; wait 1.3; input /ja "light arts" <me>; wait 1.3; input /ma "Shellra V" <me>; wait 5; input /ma "Protectra V" <me>; wait 5; input /ma "Barblizzara" <me>; wait 5; input /ma "Barparalyzra" <me>; wait 6; input /ma "Boost-STR" <me>; wait 6; input /ma "Auspice" <me>; wait 5; input /ma "reraise IV" <me>; wait 7; input /ja "accession" <me>; wait 2; input /ma "Regen IV" <me>; wait 5; input /ma "Aurorastorm" Yarhi')
				add_to_chat(158,'Full Buff Blizz STR')
		elseif command == 'blizzra2' then -- Mini Buff Blizz STR --
                send_command('input /ma "Barblizzara" <me>; wait 5; input /ma "Barparalyzra" <me>; wait 6; input /ma "Boost-STR" <me>; wait 6; input /ma "Auspice" <me>')
				add_to_chat(158,'Full Buff Blizz STR')
		elseif command == 'aera' then -- Full Buff aera STR --
                send_command('input /ja "afflatus solace" <me>; wait 1.3; input /ja "light arts" <me>; wait 1.3; input /ma "Shellra V" <me>; wait 5; input /ma "Protectra V" <me>; wait 5; input /ma "Baraera" <me>; wait 5; input /ma "Barsilencera" <me>; wait 6; input /ma "Boost-STR" <me>; wait 6; input /ma "Auspice" <me>; wait 5; input /ma "reraise IV" <me>; wait 7; input /ja "accession" <me>; wait 2; input /ma "Regen IV" <me>; wait 5; input /ma "Aurorastorm" Yarhi')
				add_to_chat(158,'Full Buff Aera STR')
		elseif command == 'aera2' then -- Mini Buff Blizz STR --
                send_command('input /ma "baraera" <me>; wait 5; input /ma "Barsilencera" <me>; wait 6; input /ma "Boost-STR" <me>; wait 6; input /ma "Auspice" <me>')
				add_to_chat(158,'Mini Buff Blizz STR')
		elseif command == 'C103' then -- Full Buff Blizz INT --
                send_command('input /ja "afflatus solace" <me>; wait 1.3; input /ja "light arts" <me>; wait 1.3; input /ma "Shellra V" <me>; wait 5; input /ma "Protectra V" <me>; wait 5; input /ma "Barblizzara" <me>; wait 5; input /ma "Barparalyzra" <me>; wait 6; input /ma "Boost-INT" <me>; wait 6; input /ma "Auspice" <me>; wait 5; input /ma "reraise IV" <me>; wait 7; input /ja "accession" <me>; wait 2; input /ma "Regen IV" <me>; wait 5; input /ma "Aurorastorm" Yarhi')
				add_to_chat(158,'Full Buff Blizz INT')
		elseif command == 'entry' then -- Full Buff Blizz INT --
                send_command('input /ja "afflatus solace" <me>; wait 1.3; input /ja "light arts" <me>; wait 1.3; input /ma "Shellra V" <me>; wait 5; input /ma "Protectra V" <me>; wait 5; input /ma "Barblizzara" <me>; wait 5; input /ma "Barparalyzra" <me>; wait 6; input /ma "Boost-INT" <me>; wait 6; input /ma "reraise IV" <me>')
				add_to_chat(158,'Full Buff Blizz INT')
		elseif command == 'entry2' then -- Full Buff Blizz INT --
                send_command('input /ja "afflatus solace" <me>; wait 1.3; input /ja "light arts" <me>; wait 1.3; input /ma "Shellra V" <me>; wait 5; input /ma "Protectra V" <me>; wait 5; input /ma "Barblizzara" <me>; wait 5; input /ma "Barparalyzra" <me>; wait 6; input /ma "Boost-INT" <me>; wait 6; input /ma "reraise IV" <me>')
				add_to_chat(158,'Full Buff Blizz INT')
		elseif command == 'bc' then -- Full Buff Blizz STR --
                send_command('input /ja "afflatus solace" <me>; wait 1.3; input /ja "light arts" <me>; wait 1.3; input /ma "Shellra V" <me>; wait 5; input /ma "Protectra V" <me>; wait 5; input /ma "Barblizzara" <me>; wait 5; input /ma "Barparalyzra" <me>; wait 6; input /ma "Boost-STR" <me>; wait 6; input /ma "Auspice" <me>; wait 5; input /ma "reraise IV" <me>; wait 7; input /ja "accession" <me>; wait 2; input /ma "Regen IV" <me>; wait 5; input /ma "Aurorastorm" Yarhi')
				add_to_chat(158,'Full Buff Blizz STR')
		elseif command == 'omen' then -- Full Buff Blizz STR --
                send_command('input /ja "afflatus solace" <me>; wait 1.3; input /ja "light arts" <me>; wait 1.3; input /ma "Shellra V" <me>; wait 5; input /ma "Protectra V" <me>; wait 5; input /ma "Barblizzara" <me>; wait 5; input /ma "Barparalyzra" <me>; wait 6; input /ma "Boost-AGI" <me>; wait 6; input /ma "Auspice" <me>; wait 5; input /ma "reraise IV" <me>; wait 7; input /ja "accession" <me>; wait 2; input /ma "Regen IV" <me>; wait 5; input /ma "Aurorastorm" Yarhi; wait 5; input /ma "Windstorm" Shred')
				add_to_chat(158,'Full Buff Blizz AGI')
		elseif command == 'bcthunder' then -- Full Buff Blizz STR --
                send_command('input /ja "afflatus solace" <me>; wait 1.3; input /ja "light arts" <me>; wait 1.3; input /ma "Shellra V" <me>; wait 5; input /ma "Protectra V" <me>; wait 5; input /ma "Barthundra" <me>; wait 5; input /ma "Barparalyzra" <me>; wait 6; input /ma "Boost-STR" <me>; wait 6; input /ma "Auspice" <me>; wait 5; input /ma "reraise IV" <me>; wait 7; input /ja "accession" <me>; wait 2; input /ma "Regen IV" <me>; wait 5; input /ma "Aurorastorm" Yarhi')
				add_to_chat(158,'Full Buff Blizz STR')
		elseif command == 'bc2' then -- Full Buff Blizz STR --
                send_command('input /ja "afflatus solace" <me>; wait 1.3; input /ja "light arts" <me>; wait 1.3; input /ma "Shellra V" <me>; wait 5; input /ma "Protectra V" <me>; wait 5; input /ma "Barblizzara" <me>; wait 5; input /ma "Barparalyzra" <me>; wait 6; input /ma "Boost-STR" <me>; wait 6; input /ma "Auspice" <me>; wait 5; input /ma "reraise IV" <me>; wait 7; input /ja "accession" <me>; wait 2; input /ma "Regen IV" <me>; wait 5; input /ma "Aurorastorm" Yarhi')
				add_to_chat(158,'Full Buff Blizz STR')
		elseif command == 'kei' then -- Full Buff Fire STR --
                send_command('input /ja "afflatus solace" <me>; wait 1.3; input /ja "light arts" <me>; wait 1.3; input /ma "Shellra V" <me>; wait 5; input /ma "Protectra V" <me>; wait 5; input /ma "Barfira" <me>; wait 5; input /ma "Baramnesra" <me>; wait 6; input /ma "Boost-STR" <me>; wait 6; input /ma "Auspice" <me>; wait 5; input /ma "reraise IV" <me>; wait 7; input /ja "accession" <me>; wait 2; input /ma "Regen IV" <me>; wait 5; input /ma "Aurorastorm" Yarhi')
				add_to_chat(158,'Full Buff Fire STR')
		elseif command == 'fira' then -- Full Buff Fire STR --
                send_command('input /ja "afflatus solace" <me>; wait 1.3; input /ja "light arts" <me>; wait 1.3; input /ma "Shellra V" <me>; wait 5; input /ma "Protectra V" <me>; wait 5; input /ma "Barfira" <me>; wait 5; input /ma "Baramnesra" <me>; wait 6; input /ma "Boost-STR" <me>; wait 6; input /ma "Auspice" <me>; wait 5; input /ma "reraise IV" <me>; wait 7; input /ja "accession" <me>; wait 2; input /ma "Regen IV" <me>; wait 5; input /ma "Aurorastorm" Yarhi')
				add_to_chat(158,'Full Buff Fire STR')
		elseif command == 'ambu' then -- Full Buff Fire STR --
                send_command('input /ja "afflatus solace" <me>; wait 1.3; input /ja "light arts" <me>; wait 1.3; input /ma "Shellra V" <me>; wait 5; input /ma "Protectra V" <me>; wait 5; input /ma "Barstonra" <me>; wait 5; input /ma "Barpetra" <me>; wait 6; input /ma "Boost-STR" <me>; wait 6; input /ma "Auspice" <me>; wait 5; input /ma "reraise IV" <me>; wait 7; input /ja "accession" <me>; wait 2; input /ma "Regen IV" <me>; wait 5; input /ma "Aurorastorm" Yarhi')
				add_to_chat(158,'Full Buff Fire STR')
		elseif command == 'sr' then -- Full Buff Fire STR --
                send_command('input /ja "afflatus solace" <me>; wait 1.3; input /ja "light arts" <me>; wait 1.3; input /ma "Shellra V" <me>; wait 5; input /ma "Protectra V" <me>; wait 5; input /ma "Barfira" <me>; wait 5; input /ma "Baramnesra" <me>; wait 6; input /ma "Boost-STR" <me>; wait 6; input /ma "Auspice" <me>; wait 5; input /ma "reraise IV" <me>; wait 7; input /ja "accession" <me>; wait 2; input /ma "Regen IV" <me>; wait 5; input /ma "Aurorastorm" Yarhi')
				add_to_chat(158,'Full Buff Fire STR')
		elseif command == 'ambu2' then -- Full Buff Fire STR --
                send_command('input /ja "afflatus solace" <me>; wait 1.3; input /ja "light arts" <me>; wait 1.3; input /ma "Shellra V" <me>; wait 5; input /ma "Protectra V" <me>; wait 5; input /ma "Barfira" <me>; wait 5; input /ma "Baramnesra" <me>; wait 6; input /ma "Boost-STR" <me>; wait 6; input /ma "Auspice" <me>; wait 5; input /ma "reraise IV" <me>; wait 7; input /ja "accession" <me>; wait 2; input /ma "Regen IV" <me>; wait 5; input /ma "Aurorastorm" Yarhi')
				add_to_chat(158,'Full Buff Fire STR')
		elseif command == 'fira2' then -- Mini Buff Blizz STR --
                send_command('input /ma "barfira" <me>; wait 5; input /ma "Baramnesra" <me>; wait 6; input /ma "Boost-STR" <me>; wait 6; input /ma "Auspice" <me>')
				add_to_chat(158,'Mini Buff Fire STR')
		elseif command == 'pixie' then -- Mini Buff Blizz STR --
                send_command('input /ma "barfira" <me>; wait 5; input /ma "Baramnesra" <me>; wait 6; input /ma "Boost-STR" <me>; wait 6; input /ma "Auspice" <me>')
				add_to_chat(158,'Mini Buff Fire STR')
		elseif command == 'fury' then
				send_command('input /ma "Dia II" <bt>')
				add_to_chat(158,'Fury Frailty Dia2')
		elseif command == 'ele' then
				send_command('input /ma "haste" Ejiin')
				add_to_chat(158,'Fury Frailty Dia2')
		elseif command == 'plouton' then
				send_command('input /ma "boost-INT" <me>')
				add_to_chat(158,'Fury Frailty Dia2')
		elseif command == 'perf' then
				send_command('input /ma "boost-INT" <me>')
				add_to_chat(158,'Fury Frailty Dia2')
		elseif command == 'dahak' then
				send_command('input /ma "silence" <bt>; wait 6; input /ma "Dia II" <bt>')
				add_to_chat(158,'Fury Frailty Dia2')
		elseif command == 'dynad' then
				send_command('input /targetnpc; wait 1; input /ma "Dia II" <bt>; wait 5; input /ma "barthundra" <me>; wait 5; input /ma "silence" <bt>; wait 5; input /ma "boost-str" <me>')
				add_to_chat(158,'Fury Frailty Dia2')
		elseif command == '' then
				send_command('input /targetnpc; wait 1; input /ma "Dia II" <t>; wait 6; input /ma "slow" <t>; wait 6; input /ma "paralyze" <t>; wait 6; input /ma auspice <me>')
				add_to_chat(158,'Fury Frailty Dia2')
		elseif command == 'elegy' then
				send_command('input /ma "slow" <bt>; wait 5; input /ma "dia II" <bt>')
				add_to_chat(158,'elegy/dia2/noctune')
		elseif command == 'gorg' then
				send_command('input /targetnpc; wait 1; input /ma "Dia II" <bt>; wait 6; input /ma "slow" <bt>; wait 6; input /ma "paralyze" <bt>; wait 6; input /ma auspice <me>; wait 5; input /ma "Boost-STR" <me>')
				add_to_chat(158,'Fury Frailty Dia2')
		elseif command == 'crav' then
				send_command('input /targetnpc; wait 1; input /ma "Dia II" <bt>; wait 6; input /ma "slow" <bt>; wait 6; input /ma "paralyze" <bt>; wait 6; input /ma auspice <me>; wait 5; input /ma "Boost-STR" <me>')
				add_to_chat(158,'Fury Frailty Dia2')
		elseif command == 'think' then
				send_command('input /targetnpc; wait 1; input /ma "Dia II" <bt>; wait 6; input /ma "slow" <bt>; wait 6; input /ma "paralyze" <bt>; wait 6; input /ma auspice <me>; wait 5; input /ma "Boost-STR" <me>')
				add_to_chat(158,'Fury Frailty Dia2')
		elseif command == 'stonra' then -- Full Buff Fire STR --
                send_command('input /ja "afflatus solace" <me>; wait 1.3; input /ja "light arts" <me>; wait 1.3; input /ma "Shellra V" <me>; wait 5; input /ma "Protectra V" <me>; wait 5; input /ma "Barstonra" <me>; wait 5; input /ma "Barpetra" <me>; wait 6; input /ma "Boost-STR" <me>; wait 6; input /ma "Auspice" <me>; wait 5; input /ma "reraise IV" <me>; wait 7; input /ja "accession" <me>; wait 2; input /ma "Regen IV" <me>; wait 5; input /ma "Aurorastorm" Yarhi')
				add_to_chat(158,'Full Buff Stone STR')
		elseif command == 'stonra2' then -- Mini Buff Stone STR --
                send_command('input /ma "barstonra" <me>; wait 5; input /ma "Barpetra" <me>; wait 6; input /ma "Boost-STR" <me>; wait 6; input /ma "Auspice" <me>')
				add_to_chat(158,'Mini Buff Blizz STR')
		elseif command == 'C101' then -- Full Buff Fire DEX --
                send_command('input /ja "afflatus solace" <me>; wait 1.3; input /ja "light arts" <me>; wait 1.3; input /ma "Shellra V" <me>; wait 5; input /ma "Protectra V" <me>; wait 5; input /ma "Barfira" <me>; wait 5; input /ma "Baramnesra" <me>; wait 6; input /ma "Boost-DEX" <me>; wait 6; input /ma "Auspice" <me>; wait 5; input /ma "reraise IV" <me>; wait 7; input /ja "accession" <me>; wait 2; input /ma "Regen IV" <me>; wait 5; input /ma "Aurorastorm" Yarhi')
				add_to_chat(158,'Full Buff Fire DEX')
		elseif command == 'thundra' then -- Full Buff Thunder STR --
                send_command('input /ja "afflatus solace" <me>; wait 1.3; input /ja "light arts" <me>; wait 1.3; input /ma "Shellra V" <me>; wait 5; input /ma "Protectra V" <me>; wait 5; input /ma "Barthundra" <me>; wait 5; input /ma "Barparalyzra" <me>; wait 6; input /ma "Boost-STR" <me>; wait 6; input /ma "Auspice" <me>; wait 5; input /ma "reraise IV" <me>; wait 7; input /ja "accession" <me>; wait 2; input /ma "Regen IV" <me>; wait 5; input /ma "Aurorastorm" Yarhi')
				add_to_chat(158,'Full Buff Thunder STR')
		elseif command == 'thundrad' then -- Full Buff Thunder STR --
                send_command('input /ja "afflatus solace" <me>; wait 1.3; input /ja "light arts" <me>; wait 1.3; input /ma "Shellra V" <me>; wait 5; input /ma "Protectra V" <me>; wait 5; input /ma "Barthundra" <me>; wait 5; input /ma "Barsleepra" <me>; wait 6; input /ma "Boost-DEX" <me>; wait 6; input /ma "Auspice" <me>; wait 5; input /ma "reraise IV" <me>; wait 7; input /ja "accession" <me>; wait 2; input /ma "Regen IV" <me>; wait 5; input /ma "Aurorastorm" Yarhi')
				add_to_chat(158,'Full Buff Thunder DEX')
		elseif command == 'thundra3' then -- Full Buff Thunder AGI --
                send_command('input /ja "afflatus solace" <me>; wait 1.3; input /ja "light arts" <me>; wait 1.3; input /ma "Shellra V" <me>; wait 5; input /ma "Protectra V" <me>; wait 5; input /ma "Barthundra" <me>; wait 5; input /ma "Barparalyzra" <me>; wait 6; input /ma "Boost-AGI" <me>; wait 6; input /ma "Auspice" <me>; wait 5; input /ma "reraise IV" <me>; wait 7; input /ja "accession" <me>; wait 2; input /ma "Regen IV" <me>; wait 5; input /ma "Aurorastorm" Yarhi')
				add_to_chat(158,'Full Buff Thunder AGI')
		elseif command == 'thundra2' then -- Mini Buff Thunder STR --
                send_command('input /ma "barthundra" <me>; wait 5; input /ma "Barparalyzra" <me>; wait 6; input /ma "Boost-STR" <me>; wait 6; input /ma "Auspice" <me>')
				add_to_chat(158,'Mini Buff Thunder STR')
		elseif command == 'thundrad2' then -- Mini Buff Thunder STR --
                send_command('input /ma "barthundra" <me>; wait 5; input /ma "Barsleepra" <me>; wait 6; input /ma "Boost-DEX" <me>; wait 6; input /ma "Auspice" <me>')
				add_to_chat(158,'Mini Buff Thunder DEX')
		elseif command == 'thundra4' then -- Mini Buff Thunder AGI --
                send_command('input /ma "barthundra" <me>; wait 5; input /ma "Barparalyzra" <me>; wait 6; input /ma "Boost-AGI" <me>; wait 6; input /ma "Auspice" <me>')
				add_to_chat(158,'Mini Buff Thunder AGI')
		            elseif command == 'w1' then -- Warp Toggle --
                    if Armor == 'Warp' then
                            Armor = 'None'
                            add_to_chat(123,'Warp Set: [Unlocked]')
                    else
                            Armor = 'Warp'
                            add_to_chat(158,'Warp Set: [Locked]')
                    end
                    status_change(player.status)
           elseif command == 'mea1' then -- Mea Toggle --
                    if Armor == 'Mea' then
                            Armor = 'None'
                            add_to_chat(123,'Mea Set: [Unlocked]')
                    else
                            Armor = 'Mea'
                            add_to_chat(158,'Mea Set: [Locked]')
                    end
                    status_change(player.status)
			elseif command == 'mea2' then
                send_command('input /item "Dim. ring (mea)" <me>')
                add_to_chat(158,'Using Mea Ring')	
