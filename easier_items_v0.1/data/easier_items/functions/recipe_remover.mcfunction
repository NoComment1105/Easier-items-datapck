#this code is run by easier_items:load and then is repeatedly run every 5 seconds

schedule function easier_items:recipe_remover 5s
#run this code every 5 seconds

recipe give @a[tag=!recipesRemovedV0.1] *
#unlock all recipes for users who havent had them unlocked
recipe take @a[tag=!recipesRemovedV0.1] netherite_block
#lock these recpes for users who havent had them locked

tag @a[tag=!easieritems.reciperemovedV0.1] add recipesRemovedV0.1
#record that all online users have had the correct recipes locked and unlocked
#please change this every update