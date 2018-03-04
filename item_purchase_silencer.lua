----------------------------------------------------------------------------
--	Unconventional Builds v1.0 by KSzy and Smoothe
--	Silencer
----------------------------------------------------------------------------
local utility = require( GetScriptDirectory().."/utility" ) 

local ItemsToBuy = 
{ 
	--Starting Items
	"item_tango",
	"item_clarity",
	"item_clarity",
	"item_enchanted_mango",
	
	--Power Treads
	"item_boots",
	"item_belt_of_strength",
	"item_gloves",					

	--Dragon Lance
	"item_boots_of_elves",
	"item_boots_of_elves", 
	"item_ogre_axe",
	
	--Force Staff
	"item_ring_of_health",
	"item_staff_of_wizardry",
	"item_recipe_force_staff",
	
	--Wraith Band
	"item_slippers",	
	"item_circlet",
	"item_recipe_wraith_band",
	
	--Orchid Malevolence
	"item_quarterstaff",
	"item_robe",
	"item_sobi_mask",
	"item_quarterstaff",
	"item_robe",
	"item_sobi_mask",
	"item_recipe_orchid",
	
	--Linken's Sphere
	"item_ring_of_health",
	"item_void_stone",
	"item_ultimate_orb",
	"item_recipe_sphere",
	
	--Aghanim's Scepter
	"item_point_booster",
	"item_staff_of_wizardry",
	"item_ogre_axe",
	"item_blade_of_alacrity",
	
	--Nullifier
	"item_relic",
	"item_helm_of_iron_will",
}

utility.checkItemBuild(ItemsToBuy)

function ItemPurchaseThink()
	utility.ItemPurchase(ItemsToBuy)
end