tellraw @s [{"bold":false,"color":"gray","italic":false,"text":"▊ "},{"bold":false,"color":"white","italic":false,"text":"Nice Mob Scaling default settings applied"}]

data modify storage eden:gamerule mob_scaling.shrink.min set value 0.80f
data modify storage eden:gamerule mob_scaling.shrink.max set value 1f

data modify storage eden:gamerule mob_scaling.enlarge.min set value 1f
data modify storage eden:gamerule mob_scaling.enlarge.max set value 1.15f

data modify storage eden:gamerule mob_scaling.condition.sky set value 1b