
execute if score @s woofington_dialogue_stage matches 3 run say "SPLENDID! I knew I could smell a dog lover from a mile away! Here's some materials to get you started. Come back when you've built something WORTHY of Sir Barkley's magnificence!"
execute if score @s woofington_dialogue_stage matches 3 run give @p minecraft:oak_fence 16
execute if score @s woofington_dialogue_stage matches 3 run give @p minecraft:dark_oak_fence_gate 1
execute if score @s woofington_dialogue_stage matches 3 run give @p minecraft:oak_planks 10
execute if score @s woofington_dialogue_stage matches 3 run give @p minecraft:white_wool 5
execute if score @s woofington_dialogue_stage matches 3 run scoreboard players set @s quest_stage 1
execute if score @s woofington_dialogue_stage matches 3 run scoreboard players set @s woofington_dialogue_stage 0