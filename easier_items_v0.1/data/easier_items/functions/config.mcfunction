tellraw @s [{"text":"Easier Items - Setup","color":"yellow","bold":"true"}]
#display the menu header
tellraw @s [{"text":"diamond to netherite blocks: ","color":"aqua"},{"text":"Enable","color":"green","clickEvent":{"action":"run_command","value":"/function armor_statues:shrine/create"}},{"text":" / ","color":"aqua"},{"text":"Disable","color":"red","clickEvent":{"action":"run_command","value":"/function armor_statues:shrine/remove"}}]
#maybe add a better explanation here.
tellraw @s [{"text":"3 gold & 3scraps to 1 netherite : ","color":"aqua"},{"text":"Enable","color":"green","clickEvent":{"action":"run_command","value":"/function armor_statues:shrine/create"}},{"text":" / ","color":"aqua"},{"text":"Disable","color":"red","clickEvent":{"action":"run_command","value":"/function armor_statues:shrine/remove"}}]

tellraw @s [{"text":"--------------------------","color":"yellow","bold":"true"}]
#print the footer