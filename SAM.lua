elseif command == 'tolba' then
                send_command('input /item "tolba\'s shell" <t>')
                add_to_chat(158,'tolba shell')
			elseif command == 'rad' then
                send_command('input //temps buy radialens')
                add_to_chat(158,'Radialens')
			elseif command == 'mea3' then
                send_command('input //gs c mea1; wait 10; input //gs c mea2; wait 10; input //gs c mea1')
                add_to_chat(158,'Mea Ring')
			elseif command == 'warp' then
                send_command('input //gs c w1; wait 10; input //gs c w2; wait 10; input //gs c w1')
                add_to_chat(158,'Warp Ring')					
			elseif command == 'Mhaura' then
                send_command('input //hp warp Mhaura 1')
                add_to_chat(158,'Mhaura 1')				
			elseif command == 'pwin3' then
                send_command('input //hp warp Port Windurst 3')
                add_to_chat(158,'Port Windurst 3')
			elseif command == 'fei2' then
                send_command('input //hp warp Fei\'Yin 2')
                add_to_chat(158,'FeiYin 2')
			elseif command == 'ww1' then
                send_command('input //hp warp Windurst Walls 1')
                add_to_chat(158,'Windurst Walls 1')
			elseif command == 'ww2' then
                send_command('input //hp warp Windurst Walls 2')
                add_to_chat(158,'Windurst Walls 2')
			elseif command == 'ww3' then
                send_command('input //hp warp Windurst Walls 3')
                add_to_chat(158,'Windurst Walls 3')
			elseif command == 'waters2' then
                send_command('input //hp warp Windurst Waters 2')
                add_to_chat(158,'Windurst Waters 2')
			elseif command == 'waters3' then
                send_command('input //hp warp Windurst Waters 3')
                add_to_chat(158,'Windurst Waters 3')
			elseif command == 'woods2' then
                send_command('input //hp warp Windurst Woods 2')
                add_to_chat(158,'Windurst Woods 2')
			elseif command == 'wado1' then
                send_command('input //hp warp Western Adoulin 1')
                add_to_chat(158,'Western Adoulin 1')
			elseif command == 'wado2' then
                send_command('input //hp warp Western Adoulin 2')
                add_to_chat(158,'Western Adoulin 2')
			elseif command == 'eado1' then
                send_command('input //hp warp Eastern Adoulin 1')
                add_to_chat(158,'Eastern Adoulin 1')
			elseif command == 'eado2' then
                send_command('input //hp warp Eastern Adoulin 2')
                add_to_chat(158,'Eastern Adoulin 2')
			elseif command == 'leaf' then
                send_command('input //hp warp Leafallia 1')
                add_to_chat(158,'Leafy City')
			elseif command == 'misa' then
                send_command('input //hp warp Misareaux Coast 1')
                add_to_chat(158,'Misareaux Coast')				
			elseif command == 'doom' then
                send_command('input /item "Savior\'s Tonic" <me>')
                add_to_chat(158,'Savior tonic')
			elseif command == '' then
				send_command('input /targetnpc; wait 1; input /attack <t>; wait 1; input /ja "hasso" <me>; wait 2; input /ja "meditate" <me>')
				add_to_chat(158,'Fury Frailty Dia2')
			elseif command == 'attack' then
				send_command('input /targetnpc; wait 1; input /attack <t>; wait 1; input /ja "hasso" <me>; wait 2; input /ja "meditate" <me>')
				add_to_chat(158,'Attack bt')
			elseif command == 'bc' then
				send_command('input /ja "hasso" <me>; wait 2; input /ja "meditate" <me>')
				add_to_chat(158,'Shiva BC buffs')
			elseif command == 'bc2' then
				send_command('input /ja "hasso" <me>; wait 2; input /ja "meditate" <me>')
				add_to_chat(158,'Shiva BC buffs w/o JA')
			elseif command == 'attackbt' then
				send_command('input /attack <bt>; wait 1; input /ja "hasso" <me>; wait 2; input /ja "meditate" <me>')
				add_to_chat(158,'Attack bt')
			elseif command == 'RR1' then
                send_command('input //autows toggle; wait 3; input /item "reraiser" <me>; wait 1; input //autows toggle')
                add_to_chat(158,'Using Reraiser')
			elseif command == 'RR2' then
                send_command('input //autows toggle; wait 3; input /item "hi-reraiser" <me>; wait 1; input //autows toggle')
                add_to_chat(158,'Using Reraiser')
			elseif command == 'RR3' then
                send_command('input //autows toggle; wait 3; input /item "instant reraise" <me>; wait 1; input //autows toggle')
                add_to_chat(158,'Using Reraiser')
			elseif command == 'fury' then
				send_command('input /targetnpc; wait 1; input /attack <bt>; wait 2; input /ja "hasso" <me>; wait 1; input /ja "meditate" <me>')
				add_to_chat(158,'Full Attack')
			elseif command == 'charm' then
                send_command('input /item "Charm Buffer" <me>')
                add_to_chat(158,'Charm buffer')
			elseif command == 'wing1' then
                send_command('input /item "Lucid Wings I" <me>')
                add_to_chat(158,'Lucid Wings I')
			elseif command == 'wing2' then
                send_command('input /item "Lucid Wings II" <me>')
                add_to_chat(158,'Lucid Wings II')
			elseif command == 'unfol' then
                send_command('setkey numpad7 down;wait 0.1;setkey numpad7 up')
                add_to_chat(158,'unfollow')
			elseif command == 'wing3' then
                send_command('input /item "Daedalus wing" <me>')
                add_to_chat(158,'Daedalus wing')
		elseif command == 'dynad' then
				send_command('input /targetnpc; wait 1; input /attack <t>; wait 2; input /ja "hasso" <me>; wait 1; input /ja "meditate" <me>')
				add_to_chat(158,'Wave2')
		elseif command == 'dyna' then
				send_command('input /targetnpc; wait 1; input /attack <t>; wait 2; input /ja "hasso" <me>; wait 1; input /ja "meditate" <me>')
				add_to_chat(158,'wave3')
			elseif command == 'super' then
                send_command('input /item "Super Revitalizer" <me>')
                add_to_chat(158,'Super Revitalizer')
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
                send_command('input /item "Dim. Ring (Mea)" <me>')
                add_to_chat(158,'Using Mea Ring')				
