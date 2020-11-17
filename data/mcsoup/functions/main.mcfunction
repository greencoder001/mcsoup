#Setup
scoreboard objectives add mcsoup_use minecraft.custom:minecraft.use_mushroom_stew
scoreboard objectives add mcsoup_storage dummy

execute as @a unless score @s mcsoup_storage matches ..0 unless score @s mcsoup_storage matches 0.. run scoreboard players set @s mcsoup_storage 0


#Main
execute as @a if score @s mcsoup_use > @s mcsoup_storage run function mcsoup:heal
execute as @a if score @s mcsoup_use > @s mcsoup_storage run replaceitem entity @s weapon.mainhand bowl
execute as @a if score @s mcsoup_use > @s mcsoup_storage run scoreboard players operation @s mcsoup_storage = @s mcsoup_use
