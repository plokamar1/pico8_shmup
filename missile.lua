-- missile --

function missile()
    return {
        spr = 3,
        x = plr.x,
        y = plr.y,
        w = 5,
        h = 4
    }
end

function msl_draw()
    if #msls > 0 then
        for msl in all(msls) do
            missile_spr(msl)
        end
    end
end

function missile_spr(msl)
    spr(msl.spr, msl.x, msl.y + 2)
end

function missile_handling()
    shoot()
end

function shoot()
    if btnp(❎) then
        add(msls, missile())
        sfx(0)
    end
    for msl in all(msls) do
        msl.y -= 5
        if (msl.y < 0 ) then del(msls, msl) end
    end
end