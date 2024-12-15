-- enemy --

function enemy()
	enms={}
	enm={
        spr=2,
		x=rnd(40),
		y=rnd(40),
		w=7,
        h=3.5	
	}
end

function enm_draw()
	if #enms>0 then
		for enm in all(enms) do
			enemy_spr(enm)
		end
	end
end

function enemy_spr(enm)
	spr(enm.spr,enm.x,enm.y)
end

function enemy_handling()
	add(enms,enm)
end