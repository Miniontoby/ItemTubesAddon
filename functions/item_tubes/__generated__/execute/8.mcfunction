#Addon by Miniontoby (github.com/Miniontoby/ItemTubesAddon)
#Original Datapack by Scommander (github.com/Scommander/ItemTubesDatapack)

tag @s add s.item_tubes.current_item
execute unless score @s s.item_tubes.pd matches 1 if blocks ~ ~1 ~ ~ ~1 ~ ~ ~ ~ all positioned ~ ~1 ~ align xyz run summon item_tubes:marker ~0.5 ~0.375 ~0.5
execute as @s at @s positioned ~ ~1 ~ run tag @e[type=item_tubes:marker,r=0.1] add "0"
execute unless score @s s.item_tubes.pd matches 0 if blocks ~ ~-1 ~ ~ ~-1 ~ ~ ~ ~ all positioned ~ ~-1 ~ align xyz run summon item_tubes:marker ~0.5 ~0.375 ~0.5
execute as @s at @s positioned ~ ~-1 ~ run tag @e[type=item_tubes:marker,r=0.1] add "1"
execute unless score @s s.item_tubes.pd matches 3 if blocks ~1 ~ ~ ~1 ~ ~ ~ ~ ~ all positioned ~1 ~ ~ align xyz run summon item_tubes:marker ~0.5 ~0.375 ~0.5
execute as @s at @s positioned ~1 ~ ~ run tag @e[type=item_tubes:marker,r=0.1] add "2"
execute unless score @s s.item_tubes.pd matches 2 if blocks ~-1 ~ ~ ~-1 ~ ~ ~ ~ ~ all positioned ~-1 ~ ~ align xyz run summon item_tubes:marker ~0.5 ~0.375 ~0.5
execute as @s at @s positioned ~-1 ~ ~ run tag @e[type=item_tubes:marker,r=0.1] add "3"
execute unless score @s s.item_tubes.pd matches 5 if blocks ~ ~ ~1 ~ ~ ~1 ~ ~ ~ all positioned ~ ~ ~1 align xyz run summon item_tubes:marker ~0.5 ~0.375 ~0.5
execute as @s at @s positioned ~ ~ ~1 run tag @e[type=item_tubes:marker,r=0.1] add "4"
execute unless score @s s.item_tubes.pd matches 4 if blocks ~ ~ ~-1 ~ ~ ~-1 ~ ~ ~ all positioned ~ ~ ~-1 align xyz run summon item_tubes:marker ~0.5 ~0.375 ~0.5
execute as @s at @s positioned ~ ~ ~-1 run tag @e[type=item_tubes:marker,r=0.1] add "5"
execute as @s at @s run tag @e[type=item_tubes:marker,r=2] add "s.item_tubes.pipe_marker"
execute as @r[type=item_tubes:marker,tag=s.item_tubes.pipe_marker,r=3] at @s run function item_tubes/__generated__/execute/22
tag @s remove s.item_tubes.current_item