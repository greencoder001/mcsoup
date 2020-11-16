execute as @a if score @s mcsoup_use > @s mcsoup_storage run function mcsoup:heal
execute as @a if score @s mcsoup_use > @s mcsoup_storage run replaceitem entity @s weapon.mainhand bowl
execute as @a if score @s mcsoup_use > @s mcsoup_storage run scoreboard players operation @s mcsoup_storage = @s mcsoup_use
