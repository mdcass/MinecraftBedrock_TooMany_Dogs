say "Willies"
execute if score @s woofington_dialogue_stage matches 2 run say "If you build a proper pen for Sir Barkley, with fences, and a gate (!), he's ALL YOURS! *AWOOOO!* What do you say?"
execute if score @s woofington_dialogue_stage matches 3.. run function scene_1_the_agreement/dialogue/woofington_3
execute if score @s woofington_dialogue_stage matches 2 run scoreboard players add @s woofington_dialogue_stage 1
