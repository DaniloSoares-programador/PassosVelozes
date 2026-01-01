execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:feather"}}] run effect give @s minecraft:speed 1 0 true
execute as @a unless entity @s[nbt={SelectedItem:{id:"minecraft:feather"}}] run effect clear @s minecraft:speed
