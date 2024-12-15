-- base --
function _init()
	player()
	enemy()
    enemy_handling()
end

function _update()
	move()	
	missile_handling()
end

function _draw()
    cls()
	msl_draw()
	enm_draw()
	
	spr(1,plr.x,plr.y)
end