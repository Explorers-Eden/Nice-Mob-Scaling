execute as @e[type=#eden:valid_for_any_scale] run function mob_scaling:any/run
execute as @e[type=#eden:valid_for_small_scale] run function mob_scaling:small/run
execute as @e[type=#eden:valid_for_large_scale] run function mob_scaling:large/run

tag @s add eden.scaled