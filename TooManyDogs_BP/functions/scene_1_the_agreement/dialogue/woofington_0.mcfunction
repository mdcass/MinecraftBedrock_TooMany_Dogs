execute if score @s woofington_dialogue_stage matches 0 run say "Well HELLO there, fellow Minecraft enthusiast! *AWOOOO!* I am the one, the only, WOOFINGTON MCBARK! Master dog trainer extraordinaire!"
# execute if score @s woofington_dialogue_stage matches 0 run playsound tmd.scene_1_the_agreement.woofington_0 @p
execute if score @s woofington_dialogue_stage matches 1.. run function scene_1_the_agreement/dialogue/woofington_1
execute if score @s woofington_dialogue_stage matches 0 run scoreboard players add @s woofington_dialogue_stage 1