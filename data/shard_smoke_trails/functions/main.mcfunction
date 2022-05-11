execute at @a[nbt={FallFlying: 1b, SelectedItem: {id: "minecraft:red_dye"}}] run particle minecraft:dust 1.0 0.0 0.0 1.0
execute at @a[nbt={FallFlying: 1b, SelectedItem: {id: "minecraft:green_dye"}}] run particle minecraft:dust 0.0 1.0 0.0 1.0
execute at @a[nbt={FallFlying: 1b, SelectedItem: {id: "minecraft:blue_dye"}}] run particle minecraft:dust 0.0 0.0 1.0 1.0
execute at @a[nbt={FallFlying: 1b, SelectedItem: {id: "minecraft:yellow_dye"}}] run particle minecraft:dust 1.0 1.0 0.0 1.0
execute at @a[nbt={FallFlying: 1b, SelectedItem: {id: "minecraft:magenta_dye"}}] run particle minecraft:dust 1.0 0.0 1.0 1.0
execute at @a[nbt={FallFlying: 1b, SelectedItem: {id: "minecraft:cyan_dye"}}] run particle minecraft:dust 0.0 1.0 1.0 1.0
execute at @a[nbt={FallFlying: 1b, SelectedItem: {id: "minecraft:orange_dye"}}] run particle minecraft:dust 1.0 0.5 0.0 1.0

# Debug
execute if score global clocks matches 0 run tell @a[team=debug] shard_smoke_trails