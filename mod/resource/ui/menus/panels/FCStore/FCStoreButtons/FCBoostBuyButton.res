"resource/ui/menus/panels/FCStore/FCStoreButtons/FCBoostBuyButton.res"
{
    ItemImage
	{
		ControlName RuiPanel
		wide 286
		tall 165
		visible 1
		scaleImage 1
		zpos 0

		// Hud_GetRui() requires this to work
		rui "ui/basic_menu_image.rpak"
	}

	ItemName
	{
		ControlName Label
		zpos 2
		wide 286
		xpos 4
		ypos -4

		labelText "itemname"
		use_proportional_insets 1
		textinsetx 2
		font Default_21_DropShadow
		allcaps 1
		fgcolor_override "255 255 255 255"

		pin_to_sibling ItemImage
		pin_corner_to_sibling BOTTOM_RIGHT
		pin_to_sibling_corner BOTTOM_RIGHT
	}

	ItemNameBackground
	{
		ControlName RuiPanel
		wide 286
		tall 34

		rui "ui/knowledgebase_panel.rpak"

		visible 1
		zpos 1

		pin_to_sibling ItemImage
		pin_corner_to_sibling BOTTOM_RIGHT
		pin_to_sibling_corner BOTTOM_RIGHT
	}
    CashSymbol
    {
        scaleImage 1
        ControlName 			RuiPanel
        xpos					0
        ypos                    0
        wide					128
        tall					128
        visible					1
        rui 					"ui/basic_image.rpak"
        scaleImage				1
        image					"rui/hud/gametype_icons/bounty_hunt/bh_bonus_icon"

        pin_to_sibling			CashLabel
        pin_corner_to_sibling	RIGHT
        pin_to_sibling_corner	LEFT
    }

    CashLabel
    {
        ControlName			Label
        //xpos				640
        //ypos				0
        wide 250
        tall 125
        visible				1
        font				DefaultBold_65
        labelText			"0"
        textAlignment		center

        zpos				200

        fgcolor_override 			"255 184 0 255"

        pin_to_sibling				Button
        pin_corner_to_sibling		TOP_RIGHT
        pin_to_sibling_corner		TOP_RIGHT
    }
    Button
    {
        ControlName RuiButton
        InheritProperties RuiSmallButton
        wide 250
        tall 125
        
        Classname BuyButton
        scriptID 1

        navLeft MapButtonTopLeft
        navDown MapButtonBottomRight
        navRight MapButtonRight
    }
}