----------------------------------------------------------------------------
--	Unconventional Builds v1.0 by KSzy and Smoothe
--	Abaddon
----------------------------------------------------------------------------
local utility = require( GetScriptDirectory().."/utility" ) 

local ItemsToBuy = 
{ 
	--Starting Items
	"item_tango",
	"item_flask",
	"item_enchanted_mango",
	
	--Phase Boots
	"item_boots",
	"item_blades_of_attack",
	"item_blades_of_attack",
	
	--Vladmir's Offering
	"item_ring_of_protection",
	"item_sobi_mask",
	"item_lifesteal",
	"item_ring_of_regen",
	"item_recipe_headdress",
	"item_branches",

	--Echo Sabre
	"item_quarterstaff",
	"item_robe",
	"item_sobi_mask",
	"item_ogre_axe",
	
	--Sange and Yasha
	"item_boots_of_elves",
	"item_blade_of_alacrity",
	"item_recipe_yasha",			
	"item_ogre_axe",
	"item_belt_of_strength",
	"item_recipe_sange",
	
	--Radiance
	"item_relic",
	"item_recipe_radiance",
	
	--Heart of Tarrasque	
	"item_vitality_booster",
	"item_vitality_booster",		
	"item_reaver",	
}

utility.checkItemBuild(ItemsToBuy)

function ItemPurchaseThink()
	utility.ItemPurchase(ItemsToBuy)
end