#Addon by Miniontoby (github.com/Miniontoby/ItemTubesAddon)
#Original Datapack by Scommander (github.com/Scommander/ItemTubesDatapack)

execute as @e [type=minecraft:item] at @s if block ~ ~ ~ minecraft:glass run function item_tubes/__generated__/execute/0
execute as @e [type=minecraft:item] at @s if block ~ ~ ~ minecraft:stained_glass run function item_tubes/__generated__/execute/0
execute as @e [type=minecraft:item] at @s if block ~ ~ ~ minecraft:tinted_glass run function item_tubes/__generated__/execute/0
execute as @e [type=minecraft:item] at @s unless block ~ ~ ~ minecraft:glass if block ~ ~-1 ~ minecraft:glass align xyz run tp @s ~0.5 ~-0.625 ~0.5
execute as @e [type=minecraft:item] at @s unless block ~ ~ ~ minecraft:stained_glass if block ~ ~-1 ~ minecraft:stained_glass align xyz run tp @s ~0.5 ~-0.625 ~0.5
execute as @e [type=minecraft:item] at @s unless block ~ ~ ~ minecraft:tinted_glass if block ~ ~-1 ~ minecraft:tinted_glass align xyz run tp @s ~0.5 ~-0.625 ~0.5
