----------------------------------------------------------------------------
--	Unconventional Builds v1.0 by KSzy and Smoothe
--	Wraith King
----------------------------------------------------------------------------
local utility = require( GetScriptDirectory().."/utility" ) 

local ItemsToBuy = 
{ 
	--Starting Items
	"item_tango",
	"item_stout_shield",
	"item_enchanted_mango",

	--Phase Boots
	"item_boots",
	"item_belt_of_strength",
	"item_gloves",
	
	--Vanguard
	"item_vitality_booster",
	"item_ring_of_health",
	
	--Echo Saber
	"item_quarterstaff",
	"item_robe",
	"item_sobi_mask",
	"item_ogre_axe",
	
	--Blademail
	"item_broadsword",
	"item_robe",
	"item_chainmail",
	
	--Basher
	"item_javelin",
	"item_belt_of_strength",
	"item_recipe_basher",
	
	--Abyssal Blade
	"item_recipe_abyssal_blade",
	
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