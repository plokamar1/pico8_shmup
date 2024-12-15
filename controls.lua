-- controls --

function player()
	plr={x=63,y=100}
end

function move()
	if btn(➡️) and plr.x<116 then
		plr.x+=1
	end
	
	if btn(⬅️) and plr.x>10 then
		plr.x-=1
	end
	
	if btn(⬇️) and plr.y<116 then
		plr.y+=1
	end
	
	if btn(⬆️) and plr.y>10 then
		plr.y-=1
	end
	
end