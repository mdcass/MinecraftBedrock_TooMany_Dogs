say We are ready.
execute if score @s woofington_dialogue_stage matches 0 run say Welcome along!
execute if score @s woofington_dialogue_stage matches 0 run scoreboard players set @s woofington_dialogue_stage 1
execute if score @s woofington_dialogue_stage matches 1 run say What big eyes you have.
execute if score @s woofington_dialogue_stage matches 1 run scoreboard players set @s woofington_dialogue_stage 2
execute if score @s woofington_dialogue_stage matches 2 run give @p minecraft:oak_fence 16
execute if score @s woofington_dialogue_stage matches 2 run give @p minecraft:dark_oak_fence_gate 1
execute if score @s woofington_dialogue_stage matches 2 run give @p minecraft:oak_planks 10
execute if score @s woofington_dialogue_stage matches 2 run give @p minecraft:white_wool 5
execute if score @s woofington_dialogue_stage matches 1 run say Here's everything you need!
execute if score @s woofington_dialogue_stage matches 1 run scoreboard players add @s woofington_dialogue_stage 0

# All needs splitting into it's own dialogue function
# execute if score @s woofington_dialogue_stage matches 0 run function tmd:dialogue_0