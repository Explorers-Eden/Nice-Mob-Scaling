##remove temp data
data remove storage eden:temp mob_scaling

##apply default settings if not set
execute unless data storage eden:gamerule mob_scaling run return run function mob_scaling:gamerule/default_settings
