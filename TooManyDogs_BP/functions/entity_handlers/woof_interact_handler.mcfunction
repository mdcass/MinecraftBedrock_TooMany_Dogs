# Woofington interaction handler – branches by quest stage
execute if score @s quest_stage matches 0 run function scene_1_the_agreement/dialogue/woofington_0

# Only execute the next stage if quest_stage matches 1 AND the tag "dialogue_finished" does NOT exist
execute if score @s quest_stage matches 1 unless entity @s[tag=dialogue_finished] run function scene_3_getting_sir_barkley/dialogue/woofington_0

# If the tag "dialogue_finished" exists and quest_stage matches 1, remove the tag
execute if score @s quest_stage matches 1 if entity @s[tag=dialogue_finished] run tag @s remove dialogue_finished