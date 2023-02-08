scoreboard objectives add Deaths deathCount {"text":"Deaths", "color":"dark_red"}
scoreboard objectives add Level level
scoreboard objectives add Health health {"text":"Health", "color":"red"}
scoreboard objectives add Score xp

#Kills
scoreboard objectives add PlayerKills playerKillCount
scoreboard objectives add TotalKills totalKillCount
scoreboard objectives add CreepersKilled killed:creeper
scoreboard objectives add EndermenKilled killed:enderman
#scoreboard objectives add WardenKills killed:warden



#Killed by
scoreboard objectives add CreeperDeaths killed_by:creeper
#scoreboard objectives add WardenDeaths killed_by:warden


#Displays
scoreboard objectives setdisplay sidebar Deaths
scoreboard objectives setdisplay list Level
scoreboard objectives setdisplay belowName Health
