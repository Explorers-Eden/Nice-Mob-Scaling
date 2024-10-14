execute as @e[type=#eden:valid_for_any_scale,tag=!eden.scaled] run function mob_scaling:any/run
execute as @e[type=#eden:valid_for_small_scale,tag=!eden.scaled] run function mob_scaling:small/run
execute as @e[type=#eden:valid_for_large_scale,tag=!eden.scaled] run function mob_scaling:large/run

tag @s add eden.scaled