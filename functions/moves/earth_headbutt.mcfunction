#bridge-file-version: #41
HIDE 
effect @s speed 2 10 true
tag @p add headbutt
scoreboard players set @s cooldown1 0
tellraw @s {"rawtext":[{"text":"You used "},{"text":"§bHeadbutt"}]}
scoreboard players add @s sub_level 1
playsound dig.grass
playsound dig.gravel