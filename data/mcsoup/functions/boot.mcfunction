scoreboard objectives add mcsoup_use minecraft.custom:minecraft.use_mushroom_stew
scoreboard objectives add mcsoup_storage dummy

execute as @a unless score @s mcsoup_storage matches ..0 unless score @s mcsoup_storage matches 0.. run scoreboard players set @s mcsoup_storage 0
