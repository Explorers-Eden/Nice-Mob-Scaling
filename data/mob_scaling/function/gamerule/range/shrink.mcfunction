$data modify storage eden:gamerule mob_scaling.shrink.min set value $(min)f
$data modify storage eden:gamerule mob_scaling.shrink.max set value $(max)f

$tellraw @s [{"bold":false,"color":"#69FF5E","italic":false,"text":"▊ "},{"bold":false,"color":"white","italic":false,"text":"Values for enlarging mobs succesfully changed. "},{"bold":false,"color":"dark_gray","italic":false,"text":"(Min:$(min)/Max:$(max))"}]