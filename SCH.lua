            elseif command == 'w1' then -- Warp Toggle --
                    if Armor == 'Warp' then
                            Armor = 'None'
                            add_to_chat(123,'Warp Set: [Unlocked]')
                    else
                            Armor = 'Warp'
                            add_to_chat(158,'Warp Set: [Locked]')
                    end
                    status_change(player.status)
			elseif command == 'w2' then
                send_command('input /item "Warp ring" <me>')
                add_to_chat(158,'Using Warp Ring')
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
			elseif command == 'mea3' then
                send_command('input //gs c mea1; wait 10; input //gs c mea2; wait 10; input //gs c mea1')
                add_to_chat(158,'Mea Ring')
			elseif command == 'warp' then
                send_command('input //gs c w1; wait 10; input //gs c w2; wait 10; input //gs c w1')
                add_to_chat(158,'Warp Ring')				
			elseif command == 'rad' then
                send_command('input /echo waiting; wait 1.5; input //temps buy radialens')
                add_to_chat(158,'Radialens')
			elseif command == 'Mhaura' then
                send_command('input /echo waiting; wait 1.5; input //hp warp Mhaura 1')
                add_to_chat(158,'Mhaura 1')
			elseif command == 'pwin3' then
                send_command('input /echo waiting; wait 1.5; input //hp warp Port Windurst 3')
                add_to_chat(158,'Port Windurst 3')
			elseif command == 'fei2' then
                send_command('input /echo waiting; wait 1.5; input //hp warp Fei\'Yin 2')
                add_to_chat(158,'FeiYin 2')
			elseif command == 'ww1' then
                send_command('input /echo Waiting; wait 1.5; input //hp warp Windurst Walls 1')
                add_to_chat(158,'Windurst Walls 1')
			elseif command == 'ww2' then
                send_command('input /echo Waiting; wait 1.5; input //hp warp Windurst Walls 2')
                add_to_chat(158,'Windurst Walls 2')
			elseif command == 'ww3' then
                send_command('input /echo Waiting; wait 1.5; input //hp warp Windurst Walls 3')
                add_to_chat(158,'Windurst Walls 3')
			elseif command == 'waters2' then
                send_command('input /ech Waiting; wait 1.5; input //hp warp Windurst Waters 2')
                add_to_chat(158,'Windurst Waters 2')
			elseif command == 'waters3' then
                send_command('input /ech Waiting; wait 1.5; input //hp warp Windurst Waters 3')
                add_to_chat(158,'Windurst Waters 3')
			elseif command == 'woods2' then
                send_command('input /ech Waiting; wait 1.5; input //hp warp Windurst Woods 2')
                add_to_chat(158,'Windurst Woods 2')
			elseif command == 'wado1' then                
				send_command('input /echo Waiting; wait 1.5; input //hp warp Western Adoulin 1')
                add_to_chat(158,'Western Adoulin 1')
			elseif command == 'wado2' then
                send_command('input /echo Waiting; wait 1.5; input //hp warp Western Adoulin 2')
                add_to_chat(158,'Western Adoulin 2')
			elseif command == 'eado1' then
                send_command('input /echo Waiting; wait 1.5; input //hp warp Eastern Adoulin 1')
                add_to_chat(158,'Eastern Adoulin 1')
			elseif command == 'eado2' then
                send_command('input /echo Waiting; wait 1.5; input //hp warp Eastern Adoulin 2')
                add_to_chat(158,'Eastern Adoulin 2')
			elseif command == 'leaf' then
                send_command('input /echo Waiting; wait 1.5; input //hp warp Leafallia 1')
                add_to_chat(158,'Leafy City')
			elseif command == 'misa' then
                send_command('input /echo Waiting; wait 1.5; input //hp warp Misareaux Coast 1')
                add_to_chat(158,'Misareaux Coast')	
			elseif command == 'unfol' then
                send_command('setkey numpad7 down;wait 0.1;setkey numpad7 up')
                add_to_chat(158,'unfollow')				
		elseif command == 'entry' then
				send_command('input /ja "Light Arts" <me>; wait 2; input /ja "accession" <me>; wait 2; input /ja "perpetuance" <me>; wait 2; input /ma "regen V" <me>; wait 5; input /ja "accession" <me>; wait 2; input /ja "perpetuance" <me>; wait 3; input /ma "phalanx" <me>; wait 5; input /ja "accession" <me>; wait 2; input /ma "aquaveil" <me>; wait 5; input /ma "rainstorm II" ashraya')				
				add_to_chat(158,'AoE Regen Phalanx Rainstorm2')
		elseif command == 'entry2' then
				send_command('input /ja "Light Arts" <me>; wait 2; input /ja "accession" <me>; wait 2; input /ja "perpetuance" <me>; wait 2; input /ma "regen V" <me>; wait 5; input /ja "accession" <me>; wait 2; input /ja "perpetuance" <me>; wait 3; input /ma "phalanx" <me>; wait 5; input /ma "thunderstorm II" ashraya')				
				add_to_chat(158,'AoE Regen Phalanx thunderstorm2')
		elseif command == 'fomor' then
				send_command('input /ja "accession" <me>; wait 2; input /ja "perpetuance" <me>; wait 2; input /ma "firestorm II" <me>')				
				add_to_chat(158,'AoE Regen Phalanx thunderstorm2')
		elseif command == 'plouton' then
				send_command('input /ja "Dark Arts" <me>; wait 2; input /ja "Addendum: Black" <me>; wait 2; input /ma "dia II" <bt>; wait 5; input /ma "klimaform" <me>')				
				add_to_chat(158,'AoE Regen Phalanx thunderstorm2')
		elseif command == 'perf' then
				send_command('input /ja "Dark Arts" <me>; wait 2; input /ja "Addendum: Black" <me>; wait 2; input /ma "dia II" <bt>; wait 5; input /ma "klimaform" <me>')				
				add_to_chat(158,'AoE Regen Phalanx thunderstorm2')
		elseif command == 'r5p' then
				send_command('input /ja "Light Arts" <me>; wait 2; input /ja "accession" <me>; wait 2; input /ja "perpetuance" <me>; wait 2; input /ma "regen V" <me>; wait 5; input /ja "accession" <me>; wait 2; input /ja "perpetuance" <me>; wait 2; input /ma "phalanx" <me>; wait 5; input /ja accession <me>; wait 2; input /ma "aquaviel" <me>')				
				add_to_chat(158,'AoE Regen Phalanx')
		elseif command == 'b1' then
				send_command('input /ja "immanence" <me>; wait 1; input /ma "luminohelix" <bt>; wait 5; input /ja "immanence" <me>; wait 1; input /ma "stone" <bt>; wait 4; input /ma "cryohelix II" <bt>')				
				add_to_chat(158,'blizz SC Helix')		
		elseif command == 'b2' then
				send_command('input /ja "immanence" <me>; wait 1; input /ma "luminohelix" <bt>; wait 5; input /ja "immanence" <me>; wait 1; input /ma "stone" <bt>; wait 4; input /ma "blizzard V" <bt>')				
				add_to_chat(158,'blizz SC Tier5')
		elseif command == 'wa1' then
				send_command('input /ja "immanence" <me>; wait 1; input /ma "luminohelix" <bt>; wait 5; input /ja "immanence" <me>; wait 1; input /ma "stone" <bt>; wait 4; input /ma "Hydrohelix II" <bt>')				
				add_to_chat(158,'water SC Helix')
		elseif command == 'wa2' then
				send_command('input /ja "immanence" <me>; wait 1; input /ma "luminohelix" <bt>; wait 5; input /ja "immanence" <me>; wait 1; input /ma "stone" <bt>; wait 4; input /ma "water V" <bt>')				
				add_to_chat(158,'water SC Tier5')
		elseif command == 'f1' then
				send_command('input /ja "immanence" <me>; wait 1; input /ma "fire" <bt>; wait 4; input /ja "immanence" <me>; wait 1; input /ma "thunder" <bt>; wait 4; input /ma "pyrohelix II" <bt>')				
				add_to_chat(158,'fire SC helix')
		elseif command == 'f2' then
				send_command('input /ja "immanence" <me>; wait 1; input /ma "fire" <bt>; wait 4; input /ja "immanence" <me>; wait 1; input /ma "thunder" <bt>; wait 4; input /ma "fire V" <bt>')				
				add_to_chat(158,'fire SC tier5')
		elseif command == 't1' then
				send_command('input /ja "immanence" <me>; wait 1; input /ma "blizzard" <bt>; wait 4; input /ja "immanence" <me>; wait 1; input /ma "water" <bt>; wait 4; input /ma "Ionohelix II" <bt>')				
				add_to_chat(158,'thun SC helix')
		elseif command == 't2' then
				send_command('input /ja "immanence" <me>; wait 1; input /ma "blizzard" <bt>; wait 4; input /ja "immanence" <me>; wait 1; input /ma "water" <bt>; wait 4; input /ma "thunder V" <bt>')				
				add_to_chat(158,'thun SC tier5')
		elseif command == 's1' then
				send_command('input /ja "immanence" <me>; wait 1; input /ma "aero" <bt>; wait 4; input /ja "immanence" <me>; wait 1; input /ma "noctohelix" <bt>; wait 5; input /ma "Geohelix II" <bt>')				
				add_to_chat(158,'stone SC helix')
		elseif command == 's2' then
				send_command('input /ja "immanence" <me>; wait 1; input /ma "aero" <bt>; wait 4; input /ja "immanence" <me>; wait 1; input /ma "noctohelix" <bt>; wait 5; input /ma "stone V" <bt>')				
				add_to_chat(158,'stone SC tier5')
		elseif command == 'a1' then
				send_command('input /ja "immanence" <me>; wait 1; input /ma "blizzard" <bt>; wait 4; input /ja "immanence" <me>; wait 1; input /ma "water" <bt>; wait 4; input /ma "anemohelix II" <bt>')				
				add_to_chat(158,'aero SC helix')
		elseif command == 'a2' then
				send_command('input /ja "immanence" <me>; wait 1; input /ma "blizzard" <bt>; wait 4; input /ja "immanence" <me>; wait 1; input /ma "water" <bt>; wait 4; input /ma "aero V" <bt>')				
				add_to_chat(158,'aero SC tier5')
