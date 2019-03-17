# Gearswap Commands for FFXI
This currently does not work with Mote's Gearswaps.
This does work with https://github.com/Selindrile/GearSwap but needs a different format like this:

function job_self_command(commandArgs, eventArgs)
   if commandArgs:get(1) == 'unfol' 
        then send_command('setkey numpad7 down;wait 0.1;setkey numpad7 up') 
        add_to_chat(158,'unfollow')
end

There's a lot of old and unused commands in here. I'll eventually get around to cleaning it up.
For now, use or create what works best for you.

A [brief intro guide](https://www.youtube.com/watch?v=1fTsP5R0sIQ) to these commands can be found on Youtube: [https://www.youtube.com/watch?v=1fTsP5R0sIQ](https://www.youtube.com/watch?v=1fTsP5R0sIQ)
