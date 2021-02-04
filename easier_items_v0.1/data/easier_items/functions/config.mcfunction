tellraw @s [{"text":"Easier Items - Setup","color":"yellow","bold":"true"}]
#display the menu header
tellraw @s [{"text":"netherite block: ","color":"aqua"},{"text":"Enable","color":"green","clickEvent":{"action":"run_command","value":"/function armor_statues:shrine/create"}},{"text":" / ","color":"aqua"},{"text":"Disable","color":"red","clickEvent":{"action":"run_command","value":"/function armor_statues:shrine/remove"}}]
#maybe add a better explanation here.
tellraw @s [{"text":"netherite ingot: ","color":"aqua"},{"text":"Enable","color":"green","clickEvent":{"action":"run_command","value":"/function armor_statues:shrine/create"}},{"text":" / ","color":"aqua"},{"text":"Disable","color":"red","clickEvent":{"action":"run_command","value":"/function armor_statues:shrine/remove"}}]
