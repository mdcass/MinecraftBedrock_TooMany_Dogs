# This function spawns Woofington at a specific location and sets the quest stage to 0.

# Replace these coordinates with your spawn point
summon tmd:woofington -2000 64 -260
# Set quest_stage to 0 for the Woofington we just spawned
scoreboard players set @e[type=tmd:woofington] quest_stage 0
# (Optional) Name Woofington
# data modify entity @e[type=tmd:woofington,sort=nearest,limit=1] CustomName set value '"Woofington McBark"'