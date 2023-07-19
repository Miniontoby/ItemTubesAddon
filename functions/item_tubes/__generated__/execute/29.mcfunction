#Addon by Miniontoby (github.com/Miniontoby/ItemTubesAddon)
#Original Datapack by Scommander (github.com/Scommander/ItemTubesDatapack)

execute unless score @s s.item_tubes.q matches 1 unless score @s s.item_tubes.pd matches 1 if blocks ~ ~1 ~ ~ ~1 ~ ~ ~ ~ all positioned ~ ~1 ~ align xyz run function item_tubes/__generated__/execute/30
execute unless score @s s.item_tubes.q matches 1 unless score @s s.item_tubes.pd matches 0 if blocks ~ ~-1 ~ ~ ~-1 ~ ~ ~ ~ all positioned ~ ~-1 ~ align xyz run function item_tubes/__generated__/execute/31
execute unless score @s s.item_tubes.q matches 1 unless score @s s.item_tubes.pd matches 3 if blocks ~1 ~ ~ ~1 ~ ~ ~ ~ ~ all positioned ~1 ~ ~ align xyz run function item_tubes/__generated__/execute/32
execute unless score @s s.item_tubes.q matches 1 unless score @s s.item_tubes.pd matches 2 if blocks ~-1 ~ ~ ~-1 ~ ~ ~ ~ ~ all positioned ~-1 ~ ~ align xyz run function item_tubes/__generated__/execute/33
execute unless score @s s.item_tubes.q matches 1 unless score @s s.item_tubes.pd matches 5 if blocks ~ ~ ~1 ~ ~ ~1 ~ ~ ~ all positioned ~ ~ ~1 align xyz run function item_tubes/__generated__/execute/34
execute unless score @s s.item_tubes.q matches 1 unless score @s s.item_tubes.pd matches 4 if blocks ~ ~ ~-1 ~ ~ ~-1 ~ ~ ~ all positioned ~ ~ ~-1 align xyz run function item_tubes/__generated__/execute/35
execute unless score @s s.item_tubes.q matches 1 align xyz run function item_tubes/__generated__/execute/36