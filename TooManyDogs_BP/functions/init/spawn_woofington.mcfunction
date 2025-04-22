# This function spawns Woofington at a specific location and sets the quest stage to 0.

summon tmd:woofington -2000 64 -260
summon tmd:wolf_1_sir_barkley -1999 64 -260

# Set quest_stage to 0 for the Woofington we just spawned
scoreboard players set @e[type=tmd:woofington] quest_stage 0

# Set woofington_dialogue_stage to 0 for the Woofington we just spawned
scoreboard players set @e[type=tmd:woofington] woofington_dialogue_stage 0