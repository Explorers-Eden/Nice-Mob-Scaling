execute as @s[type=#eden:valid_for_any_scaling] at @s run function mob_scaling:get/any
execute as @s[type=#eden:valid_for_shrinking] at @s run function mob_scaling:get/shrink
execute as @s[type=#eden:valid_for_enlarging] at @s run function mob_scaling:get/enlarge

tag @s add eden.scaled
data remove storage eden:temp mob_scaling