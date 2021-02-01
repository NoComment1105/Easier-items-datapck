#how to add yourself to credits
* create a new file with the name USERNAME.json (replace USERNAME with your username)
* paste the following code into it```json
{
	"display": {
		"title": "USERNAME",
		"description": "",
		"icon": {
			"item": "minecraft:player_head",
			"nbt": "{SkullOwner:{Id:[I;0,0,0,0],Properties:{textures:[{Value:'SKINURL"
		},
		"background": "minecraft:textures/block/black_concrete_powder.png",
		"show_toast": false,
		"announce_to_chat": false
	},
	"parent": "easier_items:root",
	"criteria": {
		"trigger": {
			"trigger": "minecraft:tick"
		}
	}	
}```
* replace USERNAME with your username
* go to https://mcuuid.net/
* input your minecraft username
* copy your trimmed UUID
* go to https://sessionserver.mojang.com/session/minecraft/profile/TRIMMED_UUID (replace TRIMMED_UUID with your trimmed UUID)
* there should be a line that says '"value" : "LONGLISTOFRANDOMCHARACTERS"'
* copy the long list of random characters
* replace SKINURL with this long list of random characters
* save the file