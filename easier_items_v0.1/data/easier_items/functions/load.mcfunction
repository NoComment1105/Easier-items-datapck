#this file is run by minecraft:load every time datapacks are reloaded.
advancement grant @a from no_comment_datapacks:easier_items
#give the correct advancements to display credits
gamerule doLimitedCrafting true
#restrict crafting

function easier_items:recipe_remover
#run recipe remover which will repeatedly remove recipes

say succesfully loaded easier items v0.1
#say that the datapack has loaded