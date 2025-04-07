# Woofington interaction handler – branches by quest stage
execute if score @s quest_stage matches 0 run function start_quest
execute if score @s quest_stage matches 1 run function give_barkley
execute if score @s quest_stage matches 2 run function give_two_dogs
execute if score @s quest_stage matches 3 run function give_five_pups
execute if score @s quest_stage matches 4 run function give_eight_dogs
execute if score @s quest_stage matches 5 run function give_thirteen_dogs
execute if score @s quest_stage matches 6 run function confront_woof
execute if score @s quest_stage matches 7 run function quest_complete