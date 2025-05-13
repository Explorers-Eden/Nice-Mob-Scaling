execute if data storage eden:gamerule mob_scaling.condition{sky:1b} run execute unless predicate eden:location/can_see_sky run return fail

execute store result storage eden:temp mob_scaling.min float 1 run data get storage eden:gamerule mob_scaling.shrink.min 100
execute store result storage eden:temp mob_scaling.max float 1 run data get storage eden:gamerule mob_scaling.shrink.max 100

function mob_scaling:scale/roll with storage eden:temp mob_scaling
function mob_scaling:scale/set with storage eden:temp mob_scaling
