execute if score @s woofington_dialogue_stage matches 1 run say "You see, I have a teensy-weensy problem. *sigh* I have TOO MANY DOGS! And this fine fellow needs a loving home!"
# execute if score @s woofington_dialogue_stage matches 1 run playsound tmd.scene_1_the_agreement.woofington_1 @p
execute if score @s woofington_dialogue_stage matches 2.. run function scene_1_the_agreement/dialogue/woofington_2
execute if score @s woofington_dialogue_stage matches 1 run scoreboard players add @s woofington_dialogue_stage 1