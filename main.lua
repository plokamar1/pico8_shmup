-- base --
function _init()
	player()
end

function _update()
	move()	
end

function _draw()
    cls()
	
	spr(1,plr.x,plr.y)
end