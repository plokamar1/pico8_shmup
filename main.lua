-- base --
function _init()
	player()
end

function _update()
	move()	
	missile_handling()
end

function _draw()
    cls()
	msl_draw()
	
	spr(1,plr.x,plr.y)
end