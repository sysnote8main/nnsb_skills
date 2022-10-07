# explode on snowball cracked point
# explode range is 20 blocks
# who protected from explode get a fire damage.
# Explode range is set to 20.
scoreboard players set @s notbreaktnt 20
# death checker (before death count)
execute as @a store result score @s player_death_buff run scoreboard players get @s player_death
function useful:notbreaktnt/summon
# death checker (after player wasn't death)
execute if score @s player_death = @s player_death_buff run function bomber:skills/place_fire
